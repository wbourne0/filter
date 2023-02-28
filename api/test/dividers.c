#include "../bruh.h"
#include "test_util.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

extern int test_dividers(uint32_t matcher_id) {
  char *new_divider = "ɐ";
  add_divider(matcher_id, new_divider);

  GoSlice divider_chars = get_dividers(matcher_id);


  bool didFind = false;

  for (int i = 0; i < divider_chars.len; i++) {
    char *rune = ((char **)(divider_chars.data))[i];

    if (!didFind && strcmp(rune, new_divider) == 0) {
      didFind = true;
    }

    free(rune);
  }

  free(divider_chars.data);

  if (!didFind) {
    printf("unable to find added divider character %s\n", new_divider);
    return true;
  }

  remove_divider(matcher_id, new_divider);

  divider_chars = get_dividers(matcher_id);

  didFind = false;

  for (int i = 0; i < divider_chars.len; i++) {
    char *rune = ((char **)(divider_chars.data))[i];

    if (!didFind && strcmp(rune, new_divider) == 0) {
      didFind = true;
    }

    free(rune);
  }

  free(divider_chars.data);
  
  if (didFind) {
    printf("expected divider character %s to have been removed\n", new_divider);
    return true;
  }

  return false;
}