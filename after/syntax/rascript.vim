" RAScript syntax definitions

" Comments
syntax match Comment "//.*"

" Keywords
syntax keyword Keyword if else for in return function class
syntax keyword Keyword achievement achievement_set leaderboard rich_presence rich_presence_display rich_presence_value rich_presence_lookup rich_presence_ascii_string_lookup rich_presence_macro rich_presence_conditional_display

" Trigger functions
syntax keyword Structure repeated once tally never unless measured trigger_when disable_when

" Memory modifiers
syntax keyword StorageClass prev prior bcd

" Memory accessors
syntax keyword Type byte word tbyte dword
syntax keyword Type bit0 bit1 bit2 bit3 bit4 bit5 bit6 bit7 bit low4 high4 bitcount
syntax keyword Type word_be tbyte_be dword_be float float_be
syntax keyword Type mbf32 mbf32_le double32 double32_be
syntax keyword Type ascii_string_equals unicode_string_equals

" String
syntax match String '"[^"]*"'

" Numbers
syntax match Number "0x[0-9A-Fa-f]\+"
syntax match Number "\<\d\+>"

" Variables
syntax match Identifier "\$[0-9A-Za-z]\+"

" Functions
syntax match Function "[a-zA-Z_][a-zA-Z0-9_]*\s*\ze("

setlocal commentstring=//\ %s

let b:current_syntax = "rascript"
