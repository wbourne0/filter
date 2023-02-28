#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

#ifndef FILTER_C_PROTECTER
#define FILTER_C_PROTECTER

typedef struct word {
  char *word;
  uint16_t match_flags;
} word;

typedef enum check_string_result {
  filter_invalid_matcher = -1,
  filter_did_not_match = 0,
  filter_matched = 1,
} check_string_result;



typedef const char *__filter_const_c_string;

#endif // FILTER_C_PROTECTER


#define flag_allow_prefix 1 << 0
#define flag_allow_suffix 1 << 1
#define flag_allow_repeating_characters 1 << 2
#define flag_match_sub_str 1 << 3
#define flag_allow_whitespace 1 << 4


#ifdef __cplusplus
}
#endif