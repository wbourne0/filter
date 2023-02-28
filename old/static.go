package filter

var prefixes = []string{
	"dumb",
	"mother",
	"god",
	"gosh",
	"jack",
	"mega",
	"",
}

var suffixes = []string{
	"ing",
	"er",
	"it",
	"hat",
	"ed",
	"wipe",
	"",
	"",
}

var baseWords = []string{
	"fuck",
	"cum",
	"nigger",
	"shit",
	"dick",
	"bitch",
	"cunt",
	"faggot",
}

var ignored = []string{
	"`",
	"\\.",
	"\\+",
	"\\*",
	"-",
	"~",
	"_",
	"\\|",
	"\"",
	"\\\\",
	"​",
	"”",
	"\"",
	"'",
	"‍",
	"‌",
	"‎",
	"‏",
	"\ufffd",
}
