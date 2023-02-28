package filter

import (
	"strings"
	"sync"
)

type MatchFlag uint

const (
	FlagAllowPrefix MatchFlag = 1 << iota
	FlagAllowSuffix
	FlagAllowRepeatingCharacters
	FlagMatchSubStr
	FlagAllowWhitespace

	FlagStandard           = FlagAllowRepeatingCharacters | FlagAllowWhitespace | FlagAllowSuffix | FlagAllowPrefix
	FlagAll                = FlagStandard | FlagMatchSubStr
	FlagNone     MatchFlag = 0
)

var (
	baseDividers = [...]rune{
		' ',
		'‍',
		'‌',
		'‎',
		'‏',
		'�',
	}
)

type Word struct {
	Chars      []rune
	MatchFlags MatchFlag
}

type matchStack struct {
	head *partialMatch
	tail *partialMatch
}

func (st *matchStack) isEmpty() bool {
	return st.head == nil
}

func (st *matchStack) iterate(tryMatch func(pm *partialMatch) (bool, *Match)) (match *Match) {
	var shouldKeep bool

	for pm := st.head; pm != nil; pm = pm.next {
		shouldKeep, match = tryMatch(pm)

		if match != nil {
			return
		}

		if !shouldKeep {
			st.remove(pm)
		}
	}

	return
}

func (st *matchStack) add(p *partialMatch) {
	if st.isEmpty() {
		st.head = p
		st.tail = p
		return
	}

	st.tail.next = p
	p.previous = st.tail
	st.tail = p
}

func (st *matchStack) addBefore(pm, before *partialMatch) {
	if before == st.head {
		st.head = pm
		pm.next = before
		before.previous = pm
		return
	}

	before.previous.next = pm
	pm.previous = before.previous
	before.previous = pm
	pm.next = before
}

func (st *matchStack) remove(pm *partialMatch) {
	if st.head == pm {
		st.head = pm.next
	}

	if st.tail == pm {
		st.tail = pm.previous
	}

	pm.remove()
}

type partialMatch struct {
	index       int
	str         []rune
	didMatch    bool
	start       int
	word        *Word
	matchFlags  MatchFlag
	isInvalid   bool
	matchLength int

	next, previous *partialMatch
}

func (p partialMatch) remove() {
	if p.previous != nil {
		p.previous.next = p.next
	}

	if p.next != nil {
		p.next.previous = p.previous
	}
}

type Matcher struct {
	Words    []Word
	Dividers []rune
	Ignored  []rune
	Prefixes [][]rune
	Suffixes [][]rune
	sync.RWMutex
}

// doesMatch returns true if the next character required for p matches next
func (p *partialMatch) doesMatch(index int, char rune) bool {
	expected := p.str[index]

	if expected == char {
		return true
	}

	if aliases, ok := charMap[expected]; ok {
		for i := 0; i < len(aliases); i++ {
			if char == aliases[i] {
				return true
			}
		}
	}

	return false
}

func (p *partialMatch) isComplete() bool {
	return p.index == len(p.str)
}

func hasFlag(val MatchFlag, msk MatchFlag) bool {
	return val&msk > 0
}

func (w Word) hasFlag(msk MatchFlag) bool {
	return hasFlag(w.MatchFlags, msk)
}

func (p partialMatch) hasFlag(msk MatchFlag) bool {
	if p.word != nil {
		return p.word.hasFlag(msk)
	}
	return hasFlag(p.matchFlags, msk)
}

func (p *partialMatch) check(char rune) (matched, shouldFork bool) {
	if p.index == len(p.str) {
		return
	}

	matched = p.doesMatch(p.index, char)
	nextIsSame := p.index < len(p.str)-1 && p.str[p.index] == p.str[p.index+1]

	shouldFork = matched && !nextIsSame && p.hasFlag(FlagAllowRepeatingCharacters)

	if matched {
		p.index++
	}

	return
}

func (p *partialMatch) checkInverse(char rune) (matched, shouldFork bool) {
	if p.index == len(p.str) {
		return
	}

	inverseIdx := len(p.str) - p.index - 1
	matched = p.doesMatch(inverseIdx, char)
	nextIsSame := inverseIdx < len(p.str)-1 && p.str[inverseIdx] == p.str[inverseIdx]

	shouldFork = matched && !nextIsSame && p.hasFlag(FlagAllowRepeatingCharacters)

	if matched {
		p.index++
	}

	return
}

func (p *partialMatch) fork() *partialMatch {
	newPartialmatch := *p
	newPartialmatch.index--
	return &newPartialmatch
}

func (m *Matcher) isDivider(char rune) bool {
	for i := 0; i < len(m.Dividers); i++ {
		if m.Dividers[i] == char {
			return true
		}
	}

	return false
}

func (m *Matcher) isIgnored(char rune) bool {
	for i := 0; i < len(m.Ignored); i++ {
		if m.Ignored[i] == char {
			return true
		}
	}

	return false
}

func (m *Matcher) hasSuffix(suffixStart int, value []rune, flags MatchFlag) (match *Match) {
	st := matchStack{}

	for i := 0; i < len(m.Suffixes); i++ {
		st.add(&partialMatch{
			str:        m.Suffixes[i],
			matchFlags: flags,
			start:      suffixStart,
		})
	}

	for i := suffixStart; i < len(value) && !st.isEmpty(); i++ {
		nextIsDivider := i == len(value)-1 || m.isDivider(value[i+1])

		char := value[i]

		match = st.iterate(func(pm *partialMatch) (shouldKeep bool, match *Match) {
			didMatch, shouldFork := pm.check(char)

			if shouldFork {
				st.addBefore(pm.fork(), pm)
			}

			if pm.isComplete() && nextIsDivider {
				return true, &Match{
					Start: pm.start,
					End:   i,
					Match: string(pm.str),
				}
			}

			shouldKeep = didMatch || m.isIgnored(char)

			if !shouldKeep && hasFlag(flags, FlagAllowWhitespace) {
				shouldKeep = m.isDivider(char)
			}

			return
		})

		if match != nil {
			return
		}
	}

	return
}

func (m *Matcher) getPrefix(prefixEnd int, value []rune, flags MatchFlag) (match *Match) {
	st := matchStack{}
	for _, str := range m.Prefixes {
		st.add(&partialMatch{
			str:        str,
			matchFlags: flags,
		})
	}

	for i := prefixEnd; i >= 0 && !st.isEmpty(); i-- {
		nextIsDivider := i == 0 || m.isDivider(value[i-1])
		char := value[i]

		match = st.iterate(func(pm *partialMatch) (shouldKeep bool, match *Match) {
			didMatch, shouldFork := pm.checkInverse(char)

			if shouldFork {
				st.addBefore(pm.fork(), pm)
			}

			if pm.isComplete() && nextIsDivider {
				return true, &Match{
					Start: pm.start,
					End:   i,
					Match: string(pm.str),
				}
			}

			shouldKeep = didMatch || m.isIgnored(char)

			if !shouldKeep && hasFlag(flags, FlagAllowWhitespace) {
				shouldKeep = m.isDivider(char)
			}

			return
		})

		if match != nil {
			return
		}
	}

	return
}

type Match struct {
	Start, End  int
	Match, Full string
}

func (m *Matcher) CheckString(rawValue string) (match *Match) {
	m.RLock()
	defer m.RUnlock()
	value := []rune(strings.ToLower(rawValue))

	previousWasDivider := true

	st := &matchStack{}

	for valueIndex, char := range value {
		isDivider := m.isDivider(char)
		isIgnored := m.isIgnored(char)

		for idx, word := range m.Words {

			if (previousWasDivider || word.hasFlag(FlagMatchSubStr|FlagAllowPrefix)) && len(word.Chars) < len(value)-valueIndex+1 {
				st.add(&partialMatch{
					str:        m.Words[idx].Chars,
					word:       &m.Words[idx],
					matchFlags: m.Words[idx].MatchFlags,
					start:      valueIndex,
				})
			}
		}

		match = st.iterate(func(pm *partialMatch) (bool, *Match) {

			word := pm.word

			shouldKeep, shouldFork := pm.check(char)

			if shouldFork {
				st.addBefore(pm.fork(), pm)
			}

			if pm.isComplete() {
				shouldKeep = false
				match := &Match{
					Start: pm.start,
					End:   valueIndex,
					Match: string(pm.word.Chars),
					Full:  string(pm.word.Chars),
				}

				if !word.hasFlag(FlagMatchSubStr) {
					nextIndex := valueIndex + 1
					startOfMatchIsDivider := pm.start == 0 || m.isDivider(value[pm.start-1])
					endOfMatchIsDivider := nextIndex+1 > len(value) || m.isDivider(value[nextIndex])

					if !startOfMatchIsDivider {
						if !word.hasFlag(FlagAllowPrefix) {
							return false, nil
						}

						prefix := m.getPrefix(pm.start-1, value, word.MatchFlags)

						if prefix == nil {
							return false, nil
						}

						match.Start = prefix.End

						match.Full = prefix.Match + match.Full
					}

					if !endOfMatchIsDivider {
						if !word.hasFlag(FlagAllowSuffix) {
							return false, nil
						}

						suffix := m.hasSuffix(nextIndex, value, word.MatchFlags)

						if suffix == nil {
							return false, nil
						}

						match.End = suffix.End
						match.Full += suffix.Match
					}
				}

				return false, match

			} else {
				if !shouldKeep && word.hasFlag(FlagAllowWhitespace) {
					shouldKeep = isDivider
				}
				shouldKeep = shouldKeep || isIgnored
			}

			return shouldKeep, nil
		})

		if match != nil {
			return match
		}

		previousWasDivider = m.isDivider(char)
	}

	return nil
}
