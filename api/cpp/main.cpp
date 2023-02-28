#include "../filter.h"
#include <cstring>
#include <memory>
#include <stdexcept>
#include <string>
#include <valarray>

namespace {
using std::string;

struct CString {
public:
  char *data;
  CString(string str) {

    this->data = (char *)malloc(str.length() + 1);
    memcpy(this->data, str.c_str(), str.length() + 1);
  }

  // void operator delete(void *raw) {
  //   if (this->data != 0) {
  //     free(this->data);

  //     this->data = 0;
  //   }
  // }

  operator string() { return string(this->data); }
};

char *copyString(string str) {
  char *data = (char *)malloc(str.length() + 1);
  memcpy(data, str.c_str(), str.length() + 1);
  return data;
}
} // namespace

namespace Go {

using std::copy;
using std::is_same;
using std::is_trivial;
using std::out_of_range;
using std::string;
using std::valarray;
typedef GoInt Int;

struct CWord {
  uint16_t match_flags;
  CString word;
};

template <class Type> struct Slice {

public:
  // Slice<Type>() {}

  Slice(const Int l) : Slice(l, (Type *)calloc(l, sizeof(Type))){};

  Slice(const valarray<Type> arr) : Slice(arr.size()) {
    const Type *inStart = &arr[0];
    Type *nativeStart = this->data;
    for (int i = 0; i < arr.size(); i++) {
      *nativeStart++ = *inStart++;
    }
  };

  Slice(const GoSlice sl) : Slice(sl.len, static_cast<Type *>(sl.data)){};

  operator valarray<Type>() {
    valarray<Type> ret(this->_len);

    Type *nativeStart = this->data, *outStart = &ret[0];

    for (int i = 0; i < this->_len; i++) {
      *outStart++ = *nativeStart++;
    }

    return ret;
  }

  operator GoSlice() { return {this->data, this->_len, this->_cap}; }

  Type &operator[](const int idx) {
    if (idx < 0 || idx >= this->_len) {
      throw out_of_range("index out of range");
    }

    return this->data[idx];
  };

  ~Slice() {
    if (this->data) {
      if constexpr (is_same<CString, Type>::value) {
        for (Type *addr = data; addr < this->data + this->_len; addr++) {
          free(addr->data);
        }
      } else if constexpr (is_same<word, Type>::value) {
        for (Type *addr = data; addr < this->data + this->_len; addr++) {
          free(addr->word);
        }
      }

      printf("free\n");
      free(this->data);
      this->data = nullptr;
    }
  }

  Int len() { return this->_len; }
  Int cap() { return this->_cap; }

  Type *data;

private:
  Slice(const Int l, Type *data) {
    this->_len = l;
    this->_cap = l;
    this->data = data;
  };

  Int _len;
  Int _cap;
};

} // namespace Go

namespace Filter {
using namespace Go;
using std::logic_error;
using std::malloc;
using std::string;
using std::valarray;
using std::wstring;

struct Word {
  uint16_t match_flags;
  string word;
};

#define test __is_trial(const char *);

namespace {

Slice<CString> getCStringSlice(valarray<string> arr) {
  Slice<CString> sl(arr.size());

  for (int i = 0; i < sl.len(); i++) {
    CString hm = arr[i];
    // printf("hm %p\n", hm.data);

    sl[i] = hm;
    // printf("end of %p\n", sl[i].data);
  }

  return sl;
}

Slice<word> getCWordSlice(valarray<Word> arr) {
  Slice<word> sl(arr.size());

  for (int i = 0; i < sl.len(); i++) {
    sl[i] = word{
      word : copyString(arr[i].word),
      match_flags : arr[i].match_flags,
    };
  }

  return sl;
}

valarray<string> copyStrings(Slice<CString> sl) {
  valarray<string> vals(sl.len());

  for (Int i = 0; i < sl.len(); i++) {
    vals[i] = string(sl[i]);
  }

  return vals;
}

class MatcherRef {
public:
  MatcherRef(Int id) { this->id = id; }

  ~MatcherRef() { free_matcher(this->id); }

  operator Int() { return this->id; }

private:
  Int id;
};

std::allocator<MatcherRef> alloc;

} // namespace

class Matcher {
public:
  Matcher(valarray<Word> words, string dividers, string ignored,
          valarray<string> prefixes, valarray<string> suffixes) {

    Slice<CString> pre = getCStringSlice(prefixes),
                   suf = getCStringSlice(suffixes);
    Slice<word> w = getCWordSlice(words);

    this->ref = std::make_shared<MatcherRef>(alloc);

    *this->ref = new_matcher(w, dividers.c_str(), ignored.c_str(), pre, suf);
  };

  ~Matcher() {}

  valarray<string> getIgnored() { return copyStrings(get_ignored(*this->ref.get())); }
  // valarray<string> getDividers() { return copyStrings(get_dividers(this->id)); }
  // valarray<string> getPrefixes() { return copyStrings(get_prefixes(this->id)); }
  // valarray<string> getSuffixes() { return copyStrings(get_suffixes(this->id)); }

  bool check(string str) {
    char *data = copyString(str);

    check_string_result result = check_string(*this->ref.get(), data);

    free(data);

    return result == filter_matched;
  }

private:
  std::shared_ptr<MatcherRef> ref;
};

const int thing = sizeof(CString);
} // namespace Filter

using Filter::Matcher;
using Filter::Word;
using std::is_trivial;
using std::string;
using std::valarray;

void do_thing(Matcher m) { printf("%d\n", m.check("abcd")); }

int main() {

  // valarray<string> words{"a", "b"}, suf{"c", "d"}, pre {}
  Matcher m(valarray<Word>{{word : "my word"}, {word : "my other word"}}, "efg",
            "abcd", valarray<string>{"huh", "pref"},
            valarray<string>{"hm", "suff"});

  // valarray<string> arr = m.getPrefixes();
  // arr.~valarray
  // for (int i = 0; i < arr.size(); i++) {
  //   printf("%s\n", arr[i].c_str());
  // }

  do_thing(m);

  printf("before check\n");
  printf("%d\n", m.check("abcd"));
}
