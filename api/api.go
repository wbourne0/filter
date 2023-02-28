package main

//#include "util.h"
import "C"

import (
	"fmt"
	"reflect"
	"runtime"
	"strings"
	"sync"
	"unsafe"

	"github.com/allawesome497/filter"
)

var (
	nextID      int = 1
	matchers        = map[int]*filter.Matcher{}
	matcherLock     = &sync.Mutex{}
)

func main() {}

// //export string_to_rune_slice
// func string_to_rune_slice(str *C.char) []rune {
// 	return []rune(C.GoString(str))
// }

//export print_rune_string
func print_rune_string(in []rune) {
	fmt.Println(string(in))
}

func malloc(size uintptr) unsafe.Pointer {
	if size == 0 {
		return nil
	}
	return C.malloc(C.ulong(size))
}

func sliceHeader(addr unsafe.Pointer, len int) unsafe.Pointer {
	header := (*reflect.SliceHeader)(malloc(unsafe.Sizeof(reflect.SliceHeader{})))

	header.Data = uintptr(addr)
	header.Len = len
	header.Cap = len

	return (unsafe.Pointer)(header)
}

func getStringPtr(str string) {
	defer runtime.KeepAlive(str)
	ptr := unsafe.Pointer(&str)

	fmt.Println((*reflect.StringHeader)(ptr).Data)
}

func getCWordSlice(words []filter.Word) []C.struct_word {
	startAddr := malloc(uintptr(len(words)) * unsafe.Sizeof(C.struct_word{}))

	for i := 0; i < len(words); i++ {
		offest := uintptr(i) * unsafe.Sizeof(C.struct_word{})

		addr := (*C.struct_word)(unsafe.Pointer(uintptr(startAddr) + offest))

		*addr = C.struct_word{
			word:        C.CString(string(words[i].Chars)),
			match_flags: C.ushort(words[i].MatchFlags),
		}
	}

	return *(*[]C.struct_word)(sliceHeader(startAddr, len(words)))
}

func getCRuneSlice(items []rune) []*C.char {
	startAddr := malloc(uintptr(len(items)) * unsafe.Sizeof((*C.char)(nil)))

	for i := 0; i < len(items); i++ {
		offset := uintptr(i) * unsafe.Sizeof((*C.char)(nil))

		addr := (**C.char)(unsafe.Pointer(uintptr(startAddr) + offset))

		*addr = C.CString(string(items[i]))
	}

	return *(*[]*C.char)(sliceHeader(startAddr, len(items)))
}

func getCRuneSliceSlice(items [][]rune) []*C.char {
	startAddr := malloc(uintptr(len(items)) * unsafe.Sizeof((*C.char)(nil)))

	for i := 0; i < len(items); i++ {
		offset := uintptr(i) * unsafe.Sizeof((*C.char)(nil))

		addr := (**C.char)(unsafe.Pointer(uintptr(startAddr) + offset))

		*addr = C.CString(string(items[i]))
	}

	return *(*[]*C.char)(sliceHeader(startAddr, len(items)))
}

func getMatcher(id int) *filter.Matcher {
	matcherLock.Lock()
	defer matcherLock.Unlock()

	if matcher, ok := matchers[id]; ok {
		return matcher
	}

	return nil
}

//export get_words
func get_words(matcherID int) (words []C.struct_word) {
	m := getMatcher(matcherID)

	if m == nil {

		return nil
	}

	m.RLock()
	defer m.RUnlock()

	return getCWordSlice(m.Words)
}

// removes a matcher from the list of registered matchers
//
//export free_matcher
func free_matcher(matcherID int) {
	delete(matchers, matcherID)
}

// Gets the prefixes listed in a matcher
//
//export get_prefixes
func get_prefixes(mathcherID int) []*C.char {

	if m := getMatcher(mathcherID); m != nil {
		m.RLock()
		defer m.RUnlock()
		return getCRuneSliceSlice(m.Prefixes)
	}

	return nil
}

// Gets the suffixes listed in a matcher
//
//export get_suffixes
func get_suffixes(mathcherID int) []*C.char {

	if m := getMatcher(mathcherID); m != nil {
		m.RLock()
		defer m.RUnlock()

		return getCRuneSliceSlice(m.Suffixes)
	}

	return nil
}

// Gets a list of the dividers registered in a matcher.
//
//export get_dividers
func get_dividers(mathcherID int) []*C.char {
	if m := getMatcher(mathcherID); m != nil {
		m.RLock()
		defer m.RUnlock()

		return getCRuneSlice(m.Dividers)
	}

	return nil
}

// Gets a list of the ignored characters in a matcher.
//
//export get_ignored
func get_ignored(mathcherID int) []*C.char {
	if m := getMatcher(mathcherID); m != nil {
		m.RLock()
		defer m.RUnlock()

		return getCRuneSlice(m.Ignored)
	}

	return nil
}

// adds a word to a matcher
//
//export add_word
func add_word(matcherID int, word C.struct_word) {
	matcher := getMatcher(matcherID)

	if matcher == nil {
		return
	}

	matcher.AddWord(filter.Word{
		Chars:      []rune(C.GoString(word.word)),
		MatchFlags: filter.MatchFlag(word.match_flags),
	})

	return
}

// Removes a word from a matcher.
//
//export remove_word
func remove_word(matcherID int, str C.__filter_const_c_string) {
	if m := getMatcher(matcherID); m != nil {
		m.RemoveWord(C.GoString(str))

	}
}

//export hmm
func hmm() *C.struct_word {

	addr := (*C.struct_word)(malloc(unsafe.Sizeof(C.struct_word{})))

	*addr = C.struct_word{
		word: C.CString("Hello"),
	}

	return addr
}

//export test
func test() *C.char {
	return C.CString("hello")
}

// Creates a new matcher and returns its ID.
//
//export new_matcher
func new_matcher(
	cWords []C.struct_word,
	cDividers C.__filter_const_c_string,
	cIgnored C.__filter_const_c_string,
	cPrefixes []C.__filter_const_c_string,
	cSuffixes []C.__filter_const_c_string,
) int {
	matcherLock.Lock()
	defer matcherLock.Unlock()

	// fmt.Println("div", cDividers)
	// getStringPtr(C.GoString(cDividers))

	var (
		words    = make([]filter.Word, len(cWords))
		prefixes = make([][]rune, len(cPrefixes))
		suffixes = make([][]rune, len(cSuffixes))
		dividers = []rune(C.GoString(cDividers))
		ignored  = []rune(C.GoString(cIgnored))
	)

	fmt.Println()

	for i := 0; i < len(cWords); i++ {
		fmt.Println("add word", C.GoString(cWords[i].word), cWords[i].match_flags)
		words[i] = filter.Word{
			Chars:      []rune(strings.ToLower(C.GoString(cWords[i].word))),
			MatchFlags: filter.MatchFlag(cWords[i].match_flags),
		}
	}

	for i := 0; i < len(cPrefixes); i++ {
		fmt.Println("add prefix", C.GoString(cPrefixes[i]))
		prefixes[i] = []rune(strings.ToLower(C.GoString(cPrefixes[i])))
	}

	for i := 0; i < len(cSuffixes); i++ {
		suffixes[i] = []rune(strings.ToLower(C.GoString(cSuffixes[i])))
	}

	matcherID := nextID
	nextID++

	matchers[matcherID] = &filter.Matcher{
		Words:    words,
		Dividers: dividers,
		Ignored:  ignored,
		Prefixes: prefixes,
		Suffixes: suffixes,
	}

	return matcherID
}

// Uses a matcher to check a string. Returns true if any of the matcher's words were found.
//
//export check_string
func check_string(matcherID int, str *C.char) C.check_string_result {
	fmt.Println("checking", C.GoString(str), "hm")
	if m, ok := matchers[matcherID]; ok {
		if m.CheckString(C.GoString(str)) {
			return 1
		} else {
			return 0
		}
	}

	return -1
}

// Adds a prefix to the matcher.
//
//export add_prefix
func add_prefix(matcherID int, prefix C.__filter_const_c_string) {
	if m := getMatcher(matcherID); m != nil {
		m.AddPrefix(C.GoString(prefix))
	}
}

// Adds a prefix to the matcher.
//
//export add_suffix
func add_suffix(matcherID int, suffix C.__filter_const_c_string) {
	if m := getMatcher(matcherID); m != nil {
		m.AddSuffix(C.GoString(suffix))
	}
}

// Adds a prefix to the matcher.
//
//export remove_prefix
func remove_prefix(matcherID int, prefix C.__filter_const_c_string) {
	if m := getMatcher(matcherID); m != nil {
		m.RemovePrefix(C.GoString(prefix))
	}
}

// Removes a suffix from the matcher.
//
//export remove_suffix
func remove_suffix(matcherID int, suffix C.__filter_const_c_string) {
	if m := getMatcher(matcherID); m != nil {
		m.RemoveSuffix(C.GoString(suffix))
	}
}

func getRune(item C.__filter_const_c_string) rune {
	r := []rune(C.GoString(item))

	if len(r) != 1 {
		panic("invalid rune")
	}

	return r[0]
}

// Adds a divider character to the matcher. Note that `divider` must be a single (unicode) char
//
//export add_divider
func add_divider(matcherID int, divider C.__filter_const_c_string) {
	if m := getMatcher(matcherID); m != nil {
		r := getRune(divider)

		m.AddDivider(r)
	}
}

// Removes an ignored character to a matcher.
// Note that `ignored` must be a single (unicode) char
//
//export add_ignored
func add_ignored(matcherID int, ignored C.__filter_const_c_string) {
	if m := getMatcher(matcherID); m != nil {
		r := getRune(ignored)

		m.AddIgnored(r)
	}
}

// Removes a divider from a matcher. Note that `divider` must be a single (unicode) char
//
//export remove_divider
func remove_divider(matcherID int, divider C.__filter_const_c_string) {

	if m := getMatcher(matcherID); m != nil {
		r := getRune(divider)

		m.RemoveDivider(r)
	}
}

// Removes an ignored character from a matcher. Note that `ignored` must be a single (unicode) char
//
//export remove_ignored
func remove_ignored(matcherID int, ignored C.__filter_const_c_string) {

	if m := getMatcher(matcherID); m != nil {
		r := getRune(ignored)

		m.RemoveIgnored(r)
	}
}

// export list_words
// func list_words(matcherID uint32) (res)

//export to_go_string
// func to_go_string(in *C.char) string {
// 	return C.GoString(in)
// }

//export println
// func println(in C._filter_internal_constchar) {
// 	fmt.Println(C.GoString(in))
// }

// //export print_string
// func print_string(str string) {
// 	fmt.Print(str)
// }
