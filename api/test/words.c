#include "../bruh.h"
#include "test_util.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

extern bool test_words(uint32_t matcher_id) {
  word new_word = {
      .match_flags = flag_allow_repeating_characters | flag_allow_suffix,
      .word = "abc",
  };

  add_word(matcher_id, new_word);

  GoSlice words = get_words(matcher_id);

  bool didFind = false;

  for (int i = 0; i < words.len; i++) {
    word w = ((word *)(words.data))[i];

    if (!didFind && strcmp(new_word.word, w.word) == 0 &&
        new_word.match_flags == w.match_flags) {
      didFind = true;
      break;
    };

    free(w.word);
  }

  free(words.data);

  if (!didFind) {
    printf("word '%s' was not added despite a call to add_word.\n", new_word);
    return true;
  }

  remove_word(matcher_id, new_word.word);

  
  words = get_words(matcher_id);

  didFind = false;

  for (int i = 0; i < words.len; i++) {
    word w = ((word *)(words.data))[i];

    if (!didFind && strcmp(new_word.word, w.word) == 0) {
      didFind = true;
    };

    free(w.word);
  }

  free(words.data);

  if (didFind) {
    printf("unable to fetch words after attempting to remove '%s'.\n",
           new_word);
    return true;
  }

  return false;
}