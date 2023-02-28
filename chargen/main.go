package main

import (
	_ "embed"
	"encoding/json"
	"errors"
	"fmt"
	"go/format"
	"os"
	"strings"
)

type characterMappingInfo struct {
	Char     string   `json:"Char"`
	Possible []string `json:"Types"`
}

//go:embed conv.json
var charJson []byte
var charMap = map[rune][]rune{}

func getRune(str string) rune {

	if len(str) == 0 {
		panic(errors.New("Invalid character mapping config, null character provided."))
	}

	return []rune(str)[0]
}

func addCharIfNX(target *[]rune, item rune) {
	for i := 0; i < len(*target); i++ {
		if (*target)[i] == item {
			return
		}
	}

	*target = append(*target, item)
}

func isSingleRune(s string) bool {
	return len([]rune(s)) == 1
}

func main() {
	var chars []characterMappingInfo

	if err := json.Unmarshal(charJson, &chars); err != nil {
		panic(errors.New("Unable to parse pre-compoiled character mapping JSON: " + err.Error()))
	}

	for i := 0; i < len(chars); i++ {
		charInfo := chars[i]

		if !isSingleRune(charInfo.Char) {
			continue
		}

		runeChar := getRune(charInfo.Char)

		for _, rawAlias := range charInfo.Possible {
			if !isSingleRune(rawAlias) {
				continue
			}
			v := charMap[runeChar]
			addCharIfNX(&v, getRune(rawAlias))
			charMap[runeChar] = v
		}

		for _, rawAlias := range charInfo.Possible {
			if !isSingleRune(rawAlias) {
				continue
			}
			alias := getRune(rawAlias)

			if _, ok := charMap[alias]; ok {
				v := charMap[runeChar]
				addCharIfNX(&v, alias)
				charMap[runeChar] = v
			}
		}
	}

	file, err := os.Create("./chars_generated.go")

	if err != nil {
		panic(err)
	}

	defer file.Close()

	items := make([]string, 0, len(charMap))

	for char, aliases := range charMap {
		aliasStrings := make([]string, len(aliases))

		for i, alias := range aliases {
			aliasStrings[i] = fmt.Sprintf("%#v", alias)
		}

		items = append(items, fmt.Sprintf("%#v:{%s}", char, strings.Join(aliasStrings, ",")))
	}

	fmt, err := format.Source([]byte(fmt.Sprintf(`// Generated file.  Do not edit.
		package filter
	
		var charMap = map[rune][]rune{%s}
	`, strings.Join(items, ",\n"))))

	if err != nil {
		panic(err)
	}

	file.Write(fmt)

}
