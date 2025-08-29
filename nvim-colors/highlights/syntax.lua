-- https://neovim.io/doc/user/syntax.html

local c = require("colors/colors")
local u = require("colors/utilities")

-- Comment: any comment
u.setHL(0, "Comment", { fg = c.syntax.comment })

-- Constant: any constant
u.setHL(0, "Constant", { fg = c.syntax.constant })

-- String: a string constant: "this is a string"
u.setHL(0, "String", { fg = c.syntax.string })

-- Character: a character constant: 'c', '\n'
u.cmd("hi! link Character String");

-- Number: a number constant: 234, 0xff
u.setHL(0, "Number", { fg = c.syntax.number })

-- Boolean: a boolean constant: TRUE, false
u.cmd("hi! link Boolean Number");

-- Float: a floating point constant: 2.3e10
u.cmd("hi! link Float Number");

-- Identifier: any variable name
u.setHL(0, "Identifier", { fg = c.syntax.identifier })

-- Function: function name (also: methods for classes)
u.setHL(0, "Function", { fg = c.syntax.funct })

-- Statement: any statement
u.setHL(0, "Statement", { fg = c.syntax.statement, italic = true })

-- Conditional: if, then, else, endif, switch, etc.
u.cmd("hi! link Conditional Statement");

-- Repeat: for, do, while, etc.
u.cmd("hi! link Repeat Statement");

-- Label: case, default, etc.
u.cmd("hi! link Label Statement");

-- Operator: "sizeof", "+", "*", etc.
u.setHL(0, "Operator", { fg = c.syntax.operator })

-- Keyword: any other keyword
u.setHL(0, "Keyword", { fg = c.syntax.keyword })

-- Exception: try, catch, throw
u.setHL(0, "Exception", { fg = c.syntax.exception })

-- PreProc: generic Preprocessor
u.setHL(0, "PreProc", { fg = c.syntax.preproc })

-- Include: preprocessor #include
u.cmd("hi! link Include PreProc");

-- Define: preprocessor #define
u.cmd("hi! link Define PreProc");

-- Macro: same as Define
u.cmd("hi! link Macro PreProc");

-- PreCondit: preprocessor #if, #else, #endif, etc.
u.cmd("hi! link PreCondit PreProc");

-- Type: int, long, char, etc.
u.setHL(0, "Type", { fg = c.syntax.type })

-- StorageClass: static, register, volatile, etc.
u.setHL(0, "StorageClass", { fg = c.syntax.storage })

-- Structure: struct, union, enum, etc.
u.cmd("hi! link Structure StorageClass");

-- Typedef: a typedef
u.cmd("hi! link Typedef Type");

-- Special: any special symbol
u.setHL(0, "Special", { fg = c.syntax.special1 })

-- SpecialChar: special character in a constant
u.setHL(0, "SpecialChar", { fg = c.syntax.special2 })

-- Tag: you can use CTRL-] on this
u.cmd("hi! link Tag Special");

-- Delimiter: character that needs attention
u.setHL(0, "Delimiter", { fg = c.syntax.delimiter })

-- SpecialComment: special things inside a comment
u.cmd("hi! link SpecialComment Special");

-- Debug: debugging statements
u.cmd("hi! link Debug Special");

-- Underlined: text that stands out, HTML links
u.setHL(0, "Underlined", { underline = true })

-- Bold
u.setHL(0, "Bold", { bold = true })

-- Italic
u.setHL(0, "Italic", { italic = true })

-- Ignore: left blank, hidden  hl-Ignore
u.cmd("hi! link Ignore NonText");

-- Error: any erroneous construct
u.setHL(0, "Error", { fg = c.diag.error })

-- -- Todo: anything that needs extra attention; mostly the keywords TODO FIXME and XXX
-- Todo

-- Added: added line in a diff
u.setHL(0, "Added", { fg = c.vcs.added })

-- Changed: changed line in a diff
u.setHL(0, "Changed", { fg = c.vcs.changed })

-- Removed: removed line in a diff
u.setHL(0, "Removed", { fg = c.vcs.removed })
