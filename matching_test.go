package filter

import (
	"testing"

	"github.com/stretchr/testify/require"
)

func TestStaticCases(t *testing.T) {
	matcher := Matcher{
		Words: []Word{
			{
				Chars:      []rune("word"),
				MatchFlags: FlagStandard,
			},
			{
				Chars: []rune("exact"),
				MatchFlags: FlagNone,
			},
			{

			},
		},
		Prefixes: [][]rune{[]rune("pre_")},
		Suffixes: [][]rune{[]rune("_suf")},
		Dividers: []rune{' '},
	}

	type testCase struct {
		name  string
		str   string
		match *Match
	}

	for _, tc := range [...]testCase{
		{
			name:  "equals",
			str:   "word",
			match: &Match{0, 3, "word", "word"},
		},
		{
			name:  "suffix",
			str:   "word_suf",
			match: &Match{0, 7, "word", "word_suf"},
		},
		{
			name:  "prefix",
			str:   "pre_word",
			match: &Match{0, 7, "word", "pre_word"},
		},
		{
			name:  "substring",
			str:   "notword",
			match: nil,
		},
		{
			name:  "repeating",
			str:   "wwoord",
			match: &Match{0, 5, "word", "word"},
		},
		{
			name:  "repeating+char",
			str:   "wooorrrdt",
			match: nil,
		},
		{
			name:  "spaces",
			str:   "w o   r   d",
			match: &Match{0, 10, "word", "word"},
		},
		{
			name: "word in sentence",
			str: "blah blah blah word blah blah blah",
			match: &Match{15, 18, "word", "word"},
		},
		{
			name: "exact match",
			str: "exact",
			match: &Match{0, 4, "exact", "exact"},
		},
		{
			name: "exact + prefix",
			str: "pre_exact",
			match: nil,
		},
		{
			name: "exact + suffix",
			str: "exact_suf",
			match: nil,
		},
		{
			name: "exact + spaces",
			str: "e x a c t",
			match: nil,
		},
	} {
		func(tc testCase) {
			t.Run(tc.name, func(t *testing.T) {
				// t.Parallel()

				require.Equal(t, tc.match, matcher.CheckString(tc.str))
			})
		}(tc)
	}
}
