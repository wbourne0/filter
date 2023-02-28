#include "../bruh.h"
#include "test_util.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

extern bool test_suffixes(uint32_t matcher_id) {
  char *new_suffix = "abc";

  add_suffix(matcher_id, new_suffix);

  GoSlice suffixes = get_suffixes(matcher_id);

  bool didFind = false;

  for (int i = 0; i < suffixes.len; i++) {
    char *suffix = ((char **)(suffixes.data))[i];
    if (!didFind && strcmp(new_suffix, suffix) == 0) {
      didFind = true;
      break;
    };

    free(suffix);
  }

  free(suffixes.data);

  if (!didFind) {
    printf("suffix '%s' was not added despite a call to add_suffix.\n",
           new_suffix);
    return true;
  }

  remove_suffix(matcher_id, new_suffix);

  suffixes = get_suffixes(matcher_id);

  didFind = false;

  for (int i = 0; i < suffixes.len; i++) {
    char *suffix = ((char **)(suffixes.data))[i];

    if (!didFind && strcmp(new_suffix, suffix) == 0) {
      didFind = true;
    };

    free(suffix);
  }

  free(suffixes.data);

  if (didFind) {
    printf("unable to fetch suffixes after attempting to remove '%s'.\n",
           new_suffix);
    return true;
  }

  return false;
}