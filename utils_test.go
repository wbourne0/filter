package filter

import (
	"math/rand"
	"strings"
	"time"
)

var (
	vowels     = "aeiou"
	consonants = "bcdfghjklmnprstvwxyz"

	maxFlagVal MatchFlag


	flags = [...]MatchFlag{
		FlagAllowPrefix,
		FlagAllowSuffix,
		FlagAllowRepeatingCharacters,
		FlagMatchSubStr,
		FlagAllowWhitespace,
	}
)

type testItem struct {
	word        Word
	suffix      []rune
	prefix      []rune
	flags       MatchFlag
	prefixEnd   int
	suffixStart int
}

func (i testItem) toString() string {
	return string(i.prefix) + string(i.word.Chars) + string(i.suffix)
}

func (i testItem) hasFlag(flag MatchFlag) bool {
	return i.flags&flag > 0
}

func obfuscate(m *Matcher, s []rune, flags MatchFlag) string {
	if len(s) == 0 {
		return ""
	}
	tmp := make([]rune, len(s))
	copy(tmp, s)

	if hasFlag(flags, FlagAllowRepeatingCharacters) {
		tmp = repeatRandomChars(tmp)
	}

	for i := 0; i < len(tmp); i++ {
		if rand.Intn(2) == 0 {
			tmp[i] = []rune(strings.ToUpper(string(tmp[i])))[0]
		}

		tmp[i] = randomAlias(tmp[i])
	}

	if hasFlag(flags, FlagAllowWhitespace) {
		tmp = addRandomDividers(m, tmp)
	}

	return string(tmp)
}

func init() {
	rand.Seed(time.Now().UnixNano())

	for i := 0; i < len(flags); i++ {
		maxFlagVal |= flags[i]
	}
}

// returns an int in [start, end)
func randomInt(start, end int) int {
	return rand.Intn(end-start) + start
}

func randomRune(runes []rune) rune {
	return runes[rand.Intn(len(runes))]
}

func randomAlias(v rune) rune {

	// if rand.Intn(3) < 2 {
	// 	return v
	// }

	if aliases, ok := charMap[v]; ok {
		if aliasIndex := rand.Intn(int((len(aliases) + 1))); aliasIndex < len(aliases) {
			return aliases[aliasIndex]
		} else {
			return v
		}
	}

	// fmt.Printf("warning: Unable to find any aliases for '%s'\n", string(v))

	return v
}

func randomWordWithLength(length int) string {
	s := []rune{}

	for i := 0; i < length; i++ {
		if i%3 == 0 || rand.Intn(3) != 0 {
			s = append(s, randomRune([]rune(vowels)))
		} else {
			s = append(s, randomRune([]rune(consonants)))
		}
	}

	return string(s)
}

func randomWord() string {
	return randomWordWithLength(randomInt(3, 7))
}

func getTestItem(flags MatchFlag) testItem {

	prefix := []rune{}
	if hasFlag(flags, FlagAllowPrefix|FlagMatchSubStr) {
		prefix = []rune(strings.ToLower(randomWord()))
	}
	suffix := []rune{}
	if hasFlag(flags, FlagAllowSuffix|FlagMatchSubStr) {
		suffix = []rune(strings.ToLower(randomWord()))
	}

	return testItem{
		prefix: prefix,
		suffix: suffix,
		word: Word{
			Chars:      []rune(strings.ToLower(randomWord())),
			MatchFlags: flags,
		},
		flags: flags,
	}
}

func joinSentence(m *Matcher, words ...string) (result string) {
	for i := 0; i < len(words); i++ {
		if i > 0 {
			result += string(m.Dividers[rand.Intn(len(m.Dividers))])
		}

		result += words[i]
	}

	return
}

func randomSentence(m *Matcher, flags MatchFlag, items ...*testItem) (string, []int) {
	sentenceWords := []string{}
	strIndex := 0
	wordIndexes := make([]int, len(items))

	for i := 0; i < len(items); strIndex++ {
		var newWord string

		if rand.Intn(4) == 0 {
			item := items[i]
			var (
				prefix = obfuscate(m, item.prefix, item.flags)
				word   = obfuscate(m, item.word.Chars, item.flags)
				suffix = obfuscate(m, item.suffix, item.flags)
			)

			item.prefixEnd = len([]rune(prefix)) - 1
			item.suffixStart = item.prefixEnd + len([]rune(word)) + 1
			newWord = prefix + word + suffix

			wordIndexes[i] = strIndex
			i++
		} else {
			newWord = obfuscate(m, []rune(randomWord()), flags)
		}

		strIndex += len([]rune(newWord))
		sentenceWords = append(sentenceWords, newWord)
	}

	for rand.Intn(4) != 0 {
		newWord := obfuscate(m, []rune(randomWord()), flags)
		sentenceWords = append(sentenceWords, newWord)
	}

	return joinSentence(m, sentenceWords...), wordIndexes
}

func getTestMatcher(items ...testItem) *Matcher {
	m := &Matcher{
		Dividers: []rune{' '},
	}

	for i := 0; i < len(items); i++ {
		item := items[i]

		m.Words = append(m.Words, item.word)
		if len(item.prefix) > 0 {
			m.Prefixes = append(m.Prefixes, item.prefix)
		}

		if len(item.suffix) > 0 {
			m.Suffixes = append(m.Suffixes, item.suffix)
		}
	}

	return m
}

func repeatRandomChars(v []rune) []rune {

	for i := 0; i < randomInt(2, 5); i++ {
		extra := randomInt(2, 5)
		index := rand.Intn(len(v))

		v = insertChars(index, extra, v, v[index])
	}

	return v
}

func insertChars(index, cnt int, v []rune, c rune) []rune {
	newV := make([]rune, cnt+len(v))

	copy(newV, v[:index])
	copy(newV[index+cnt+1:], v[index+1:])

	for i := 0; i <= cnt; i++ {
		newV[index+i] = c
	}

	return newV
}

func addRandomDividers(m *Matcher, v []rune) []rune {
	var ignored int
	for i := 0; i < len(v); i++ {
		if ignored > 0 {
			ignored--
			continue
		}

		if rand.Intn(3) != 0 {
			continue
		}

		// cnt := randomInt(1, 3)
		cnt := 1

		ignored += cnt

		v = insertChars(i, cnt, v, m.Dividers[rand.Intn(len(m.Dividers))])
	}

	return v
}
