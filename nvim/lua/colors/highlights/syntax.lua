-- https://neovim.io/doc/user/syntax.html

local c = require("colors/colors")
local u = require("colors/utilities")

-- Comment: any comment
u.cmd("hi! link Comment @comment")

-- Constant: any constant
u.cmd("hi! link Constant @constant")

-- String: a string constant: "this is a string"
u.cmd("hi! link String @string")

-- Character: a character constant: 'c', '\n'
u.cmd("hi! link Character @character")

-- Number: a number constant: 234, 0xff
u.cmd("hi! link Number @number")

-- Boolean: a boolean constant: TRUE, false
u.cmd("hi! link Boolean @boolean")

-- Float: a floating point constant: 2.3e10
u.cmd("hi! link Float @number.float")

-- Identifier: any variable name
u.setHL(0, "Identifier", { fg = c.syntax.identifier })

-- Function: function name (also: methods for classes)
u.cmd("hi! link Function @function")

-- Statement: any statement
u.cmd("hi! link Statement @keyword")

-- Conditional: if, then, else, endif, switch, etc.
u.cmd("hi! link Conditional @keyword.conditional")

-- Repeat: for, do, while, etc.
u.cmd("hi! link Repeat @keyword.repeat")

-- Label: case, default, etc.
u.cmd("hi! link Label @keyword")

-- Operator: "sizeof", "+", "*", etc.
u.cmd("hi! link Operator @operator")

-- Keyword: any other keyword
u.cmd("hi! link Keyword @keyword")

-- Exception: try, catch, throw
u.cmd("hi! link Exception @keyword.exception")

-- PreProc: generic Preprocessor
u.cmd("hi! link PreProc @keyword.directive")

-- Include: preprocessor #include
u.cmd("hi! link Include @keyword.import")

-- Define: preprocessor #define
u.cmd("hi! link Define @keyword.directive.define")

-- Macro: same as Define
u.cmd("hi! link Macro @constant.macro")

-- PreCondit: preprocessor #if, #else, #endif, etc.
u.cmd("hi! link PreCondit @keyword.directive")

-- Type: int, long, char, etc.
u.cmd("hi! link Type @type")

-- StorageClass: static, register, volatile, etc.
u.cmd("hi! link StorageClass @keyword.modifier")

-- Structure: struct, union, enum, etc.
u.cmd("hi! link Structure @keyword.type")

-- Typedef: a typedef
u.cmd("hi! link Typedef @type")

-- Special: any special symbol
u.setHL(0, "Special", { fg = c.syntax.special })

-- SpecialChar: special character in a constant
u.cmd("hi! link SpecialChar @character.special")

-- Tag: you can use CTRL-] on this
u.cmd("hi! link Tag @tag")

-- Delimiter: character that needs attention
u.cmd("hi! link Delimiter @punctuation.delimiter")

-- SpecialComment: special things inside a comment
u.cmd("hi! link SpecialComment @comment.documentation")

-- Debug: debugging statements
u.cmd("hi! link Debug @keyword.debug")

-- Underlined: text that stands out, HTML links
u.setHL(0, "Underlined", { underline = true })

-- Bold
u.setHL(0, "Bold", { bold = true })

-- Italic
u.setHL(0, "Italic", { italic = true })

-- Ignore: left blank, hidden  hl-Ignore
u.setHL(0, "Ignore", { fg = c.ui.nontext })

-- Error: any erroneous construct
u.setHL(0, "Error", { fg = c.diag.error })

-- Todo: anything that needs extra attention; mostly the keywords TODO FIXME and XXX
u.setHL(0, "Todo", { fg = c.diag.info })

-- Added: added line in a diff
u.setHL(0, "Added", { fg = c.vcs.added })

-- Changed: changed line in a diff
u.setHL(0, "Changed", { fg = c.vcs.changed })

-- Removed: removed line in a diff
u.setHL(0, "Removed", { fg = c.vcs.removed })
