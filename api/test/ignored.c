#include "../bruh.h"
#include "test_util.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

extern bool test_ignored(uint32_t matcher_id) {
  char *new_ignored = "ɐ";
  add_ignored(matcher_id, new_ignored);

  GoSlice ignored_chars = get_ignored(matcher_id);

  bool didFind = false;

  for (int i = 0; i < ignored_chars.len; i++) {
    char *rune = ((char **)(ignored_chars.data))[i];

    if (!didFind && strcmp(rune, new_ignored) == 0) {
      didFind = true;
    }

    free(rune);
  }

  free(ignored_chars.data);

  if (!didFind) {
    printf("unable to find added ignored character %s\n", new_ignored);
    return true;
  }

  remove_ignored(matcher_id, new_ignored);

  ignored_chars = get_ignored(matcher_id);

  didFind = false;

  for (int i = 0; i < ignored_chars.len; i++) {
    char *rune = ((char **)(ignored_chars.data))[i];

    if (!didFind && strcmp(rune, new_ignored) == 0) {
      didFind = true;
    }

    free(rune);
  }

  free(ignored_chars.data);

  
  if (didFind) {
    printf("expected ignored character %s to have been removed\n", new_ignored);
    return true;
  }

  return false;
}