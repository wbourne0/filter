package filter

import (
	"strings"
)

//go:generate go run ./chargen

const (
	ErrorCodeUnknown = iota + 1
	ErrorCodeNotFound
	ErrorCodeItemExists
	ErrorCodeItemNotFound
)

// AddWord adds a word to the filter
func (m *Matcher) AddWord(word Word) {
	m.Lock()
	defer m.Unlock()

	word.Chars = []rune(strings.ToLower(string(word.Chars)))

	for i := 0; i < len(m.Words); i++ {
		w := m.Words[i]

		if string(w.Chars) == string(word.Chars) {
			return
		}
	}

	m.Words = append(m.Words, word)

	return
}

// RemoveWord removes a word from the filter
func (m *Matcher) RemoveWord(str string) {
	m.Lock()
	defer m.Unlock()

	for i := 0; i < len(m.Words); i++ {
		w := m.Words[i]

		if str == string(w.Chars) {
			newWords := make([]Word, len(m.Words)-1)
			copy(newWords[i:], m.Words[i:])
			copy(newWords[:i], m.Words[:i])

			m.Words = newWords

			return
		}
	}
}

// AddPrefix adds a prefix to the filter
func (m *Matcher) AddPrefix(prefix string) {
	m.Lock()
	defer m.Unlock()

	for i := 0; i < len(m.Prefixes); i++ {
		if prefix == string(m.Prefixes[i]) {
			return
		}
	}

	m.Prefixes = append(m.Prefixes, []rune(prefix))
}

// AddSuffix adds a suffix to the filter
func (m *Matcher) AddSuffix(suffix string) {
	m.Lock()
	defer m.Unlock()

	for i := 0; i < len(m.Suffixes); i++ {
		if suffix == string(m.Suffixes[i]) {
			return
		}
	}

	m.Suffixes = append(m.Suffixes, []rune(suffix))

	return
}

// RemovePrefix removes a prefix from the filter
func (m *Matcher) RemovePrefix(prefix string) {
	m.Lock()
	defer m.Unlock()

	for i := 0; i < len(m.Prefixes); i++ {
		if prefix == string(m.Prefixes[i]) {
			newPrefixes := make([][]rune, len(m.Prefixes)-1)
			copy(newPrefixes[i:], m.Prefixes[i:])
			copy(newPrefixes[:i], m.Prefixes[:i])

			m.Prefixes = newPrefixes
		}
	}
}

// RemoveSuffix removes a suffix from the filter
func (m *Matcher) RemoveSuffix(suffix string) {
	m.Lock()
	defer m.Unlock()

	for i := 0; i < len(m.Suffixes); i++ {
		if suffix == string(m.Suffixes[i]) {
			newSuffixes := make([][]rune, len(m.Suffixes)-1)
			copy(newSuffixes[i:], m.Suffixes[i:])
			copy(newSuffixes[:i], m.Suffixes[:i])

			m.Suffixes = newSuffixes

			return
		}
	}
}

// AddDivider adds a divider to the filter
func (m *Matcher) AddDivider(divider rune) {
	m.Lock()
	defer m.Unlock()

	for i := 0; i < len(m.Dividers); i++ {
		if divider == m.Dividers[i] {
			return
		}
	}

	m.Dividers = append(m.Dividers, divider)
}

// AddIgnored adds an ignored character to the filter
func (m *Matcher) AddIgnored(ignored rune) {
	m.Lock()
	defer m.Unlock()

	for i := 0; i < len(m.Ignored); i++ {
		if ignored == m.Ignored[i] {
			return
		}
	}

	m.Ignored = append(m.Ignored, ignored)
}

// RemoveDivider removes a divider from the filter
func (m *Matcher) RemoveDivider(divider rune) {
	m.Lock()
	defer m.Unlock()

	for i := 0; i < len(m.Dividers); i++ {
		if divider == m.Dividers[i] {
			newDividers := make([]rune, len(m.Dividers)-1)
			copy(newDividers[i:], m.Dividers[i:])
			copy(newDividers[:i], m.Dividers[:i])

			m.Dividers = newDividers
			return
		}
	}
}

// RemoveDivider removes an ignored character from the filter
func (m *Matcher) RemoveIgnored(ignored rune) {
	m.Lock()
	defer m.Unlock()

	for i := 0; i < len(m.Ignored); i++ {
		if ignored == m.Ignored[i] {
			newIgnored := make([]rune, len(m.Ignored)-1)
			copy(newIgnored[i:], m.Ignored[i:])
			copy(newIgnored[:i], m.Ignored[:i])

			m.Ignored = newIgnored

			return
		}
	}
}

var (
	DefaultPrefixes = [][]rune{
		[]rune("dumb"),
		[]rune("mother"),
		[]rune("god"),
		[]rune("gosh"),
		[]rune("jack"),
		[]rune("mega"),
		[]rune("dead"),
	}
	DefaultSuffixes = [][]rune{
		[]rune("ing"),
		[]rune("er"),
		[]rune("it"),
		[]rune("hat"),
		[]rune("ed"),
		[]rune("wipe"),
		[]rune("hole"),
		[]rune("sucker"),
	}
	DefaultWords = []Word{
		{
			Chars:      []rune("fuck"),
			MatchFlags: FlagAll,
		},
		{
			Chars: []rune("cum"),
		},
		{
			Chars:      []rune("nigger"),
			MatchFlags: FlagAll,
		},
		{
			Chars:      []rune("shit"),
			MatchFlags: FlagStandard,
		},
		{
			Chars:      []rune("dick"),
			MatchFlags: FlagStandard,
		},
		{
			Chars:      []rune("bitch"),
			MatchFlags: FlagStandard,
		},
		{
			Chars:      []rune("cunt"),
			MatchFlags: FlagStandard,
		},
		{
			Chars:      []rune("faggot"),
			MatchFlags: FlagStandard,
		},
		{
			Chars:      []rune("fag"),
			MatchFlags: FlagStandard,
		},
	}
	DefaultDividers = []rune{
		' ',
		'‍',
		'‌',
		'‎',
		'‏',
		'�',
	}
	DefaultIgnored = []rune{
		'`',
		'.',
		'+',
		'*',
		'-',
		'~',
		'_',
		'|',
		'"',
		'\\',
		'​',
		'”',
		'\'',
		'\u200d',
		'\u200c',
		'\u200e',
		'\u200f',
		'\ufffd',
	}
)

// NewMatcher creates a a matcher with the values provided
func NewMatcher(prefixes, suffixes [][]rune, words []Word, dividers, ignored []rune) *Matcher {
	return &Matcher{
		Prefixes: prefixes,
		Suffixes: suffixes,
		Words:    words,
		Dividers: dividers,
		Ignored:  ignored,
	}
}

// NewDefaultMatcher creates a matcher with the default values.
func NewDefaultMatcher() *Matcher {
	return &Matcher{
		Prefixes: DefaultPrefixes,
		Suffixes: DefaultSuffixes,
		Words:    DefaultWords,

		Dividers: DefaultDividers,
		Ignored:  DefaultIgnored,
	}
}
