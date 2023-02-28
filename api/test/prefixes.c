#include "../bruh.h"
#include "test_util.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

extern bool test_prefixes(uint32_t matcher_id) {
  char *new_prefix = "abc";

  add_prefix(matcher_id, new_prefix);

  GoSlice prefixes = get_prefixes(matcher_id);

  bool didFind = false;

  for (int i = 0; i < prefixes.len; i++) {
    char *prefix = ((char **)(prefixes.data))[i];

    if (!didFind && strcmp(new_prefix, prefix) == 0) {
      didFind = true;
      break;
    };

    free(prefix);
  }

  free(prefixes.data);

  if (!didFind) {
    printf("prefix '%s' was not added despite a call to add_prefix.\n",
           new_prefix);
    return true;
  }

  remove_prefix(matcher_id, new_prefix);

  prefixes = get_prefixes(matcher_id);

  didFind = false;

  for (int i = 0; i < prefixes.len; i++) {
    char *prefix = ((char **)(prefixes.data))[i];

    if (!didFind && strcmp(new_prefix, prefix) == 0) {
      didFind = true;
    };

    free(prefix);
  }

  free(prefixes.data);

  if (didFind) {
    printf("unable to fetch prefixes after attempting to remove '%s'.\n",
           new_prefix);
    return true;
  }

  return false;
}