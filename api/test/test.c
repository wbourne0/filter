#include "../bruh.h"
#include "./dividers.c"
#include "./ignored.c"
#include "./prefixes.c"
#include "./suffixes.c"
#include "./words.c"
#include "test_util.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
  word words[] = {
      {
          .word = "Hello",
          .match_flags = flag_match_sub_str | flag_allow_whitespace |
                         flag_allow_repeating_characters,
      },
      {
          .word = "Goodbye",
          .match_flags = flag_match_sub_str | flag_allow_whitespace |
                         flag_allow_repeating_characters,
      },
  };
  char *suffixes[] = {
      "abcdef",
      "def",
  };

  int suffixLength = sizeof(suffixes) / sizeof(suffixes[0]);

  GoSlice suffixesSlice = {
      suffixes,
      suffixLength,
      suffixLength,
  };

  char *prefixes[] = {
      "abcdef",
      "def",
  };

  int prefixesLength = sizeof(prefixes) / sizeof(prefixes[0]);

  GoSlice prefixesSlice = {
      prefixes,
      prefixesLength,
      prefixesLength,
  };

  GoSlice wordSlice = {
      words,
      sizeof(words) / sizeof(words[0]),
      sizeof(words) / sizeof(words[0]),
  };

  GoInt matcher_id =
      new_matcher(wordSlice, " ", "", prefixesSlice, suffixesSlice);

  bool did_error = false;

  if (test_prefixes(matcher_id)) {
    did_error = true;
  }

  if (test_suffixes(matcher_id)) {
    did_error = true;
  }

  if (test_words(matcher_id)) {
    did_error = true;
  }

  if (test_dividers(matcher_id)) {
    did_error = true;
  }

  if (test_ignored(matcher_id)) {
    did_error = true;
  }

  return did_error;
}
