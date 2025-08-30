-- https://neovim.io/doc/user/treesitter.html

local c = require("colors/colors")
local u = require("colors/utilities")

-- @variable: various variable names
u.setHL(0, "@variable", { fg = c.syntax.variable })

-- @variable.builtin: built-in variable names (e.g. this, self)
u.setHL(0, "@variable.builtin", { fg = c.syntax.builtin })

-- @variable.parameter: parameters of a function
u.setHL(0, "@variable.parameter", { fg = c.syntax.parameter })

-- @variable.parameter.builtin: special parameters (e.g. _, it)
u.setHL(0, "@variable.parameter.builtin", { fg = c.syntax.builtin })

-- @variable.member: object and struct fields
u.setHL(0, "@variable.member", { fg = c.syntax.property })

-- @constant: constant identifiers
u.setHL(0, "@constant", { fg = c.syntax.constant })

-- @constant.builtin: built-in constant values
u.setHL(0, "@constant.builtin", { fg = c.syntax.builtin })

-- @constant.macro: constants defined by the preprocessor
u.cmd("hi! link @constant.macro @constant")

-- @module: modules or namespaces
u.setHL(0, "@module", { fg = c.syntax.module })

-- @module.builtin: built-in modules or namespaces
u.setHL(0, "@module.builtin", { fg = c.syntax.builtin })

-- @label: GOTO and other labels (e.g. label: in C), including heredoc labels
u.setHL(0, "@label", { fg = c.syntax.exception })

-- @string: string literals
u.setHL(0, "@string", { fg = c.syntax.string })

-- -- @string.documentation: string documenting code (e.g. Python docstrings)
-- @string.documentation

-- @string.regexp: regular expressions
u.setHL(0, "@string.regexp", { fg = c.syntax.regexp })

-- @string.escape: escape sequences
u.setHL(0, "@string.escape", { fg = c.syntax.specialchar })
u.cmd("hi! link @string.escape @character.special")

-- @string.special: other special strings (e.g. dates)
u.cmd("hi! link @string.special @character.special")

-- @string.special.symbol: symbols or atoms
u.cmd("hi! link @string.special.symbol @character.special")

-- @string.special.path: filenames
u.cmd("hi! link @string.special.path @character.special")

-- @string.special.url: URIs (e.g. hyperlinks)
u.setHL(0, "@string.special.url", { fg = c.syntax.specialchar, italic = true, underline = true })
-- u.cmd("hi! link @string.special.url @character.special")

-- @character: character literals
u.setHL(0, "@character", { fg = c.syntax.string })

-- @character.special: special characters (e.g. wildcards)
u.setHL(0, "@character.special", { fg = c.syntax.specialchar })

-- @number: numeric literals
u.setHL(0, "@number", { fg = c.syntax.number })

-- @number.float: floating-point number literals
u.cmd("hi! link @number.float @number")

-- @boolean: boolean literals
u.cmd("hi! link @boolean @number")

-- @type: type or class definitions and annotations
u.setHL(0, "@type", { fg = c.syntax.type })

-- @type.builtin: built-in types
u.cmd("hi! link @type.builtin @type")

-- @type.definition: identifiers in type definitions (e.g. typedef <type> <identifier> in C)
u.cmd("hi! link @type.definition @type")

-- -- @attribute: attribute annotations (e.g. Python decorators, Rust lifetimes)
-- @attribute

-- @attribute.builtin: builtin annotations (e.g. @property in Python)
u.setHL(0, "@attribute.builtin", { fg = c.syntax.builtin })

-- @property: the key in key/value pairs
u.setHL(0, "@property", { fg = c.syntax.property })

-- @function: function definitions
u.setHL(0, "@function", { fg = c.syntax.procedure })

-- @function.builtin: built-in functions
u.setHL(0, "@function.builtin", { fg = c.syntax.builtin })

-- -- @function.call: function calls
-- @function.call

-- -- @function.macro: preprocessor macros
-- @function.macro

-- @function.method: method definitions
u.cmd("hi! link @function.method @function");

-- @function.method.call: method calls
u.cmd("hi! link @function.method.call @function.method")

-- @constructor: constructor calls and definitions
u.setHL(0, "@constructor", { fg = c.syntax.special })

-- @operator: symbolic operators (e.g. +, *)
u.setHL(0, "@operator", { fg = c.syntax.operator })

-- @keyword: keywords not fitting into specific categories
u.setHL(0, "@keyword", { fg = c.syntax.keyword, italic = true })

-- @keyword.coroutine: keywords related to coroutines (e.g. go in Go, async/await in Python)
u.cmd("hi! link @keyword.coroutine @keyword")

-- @keyword.function: keywords that define a function (e.g. func in Go, def in Python)
u.cmd("hi! link @keyword.function @keyword")

-- @keyword.operator: operators that are English words (e.g. and, or)
u.cmd("hi! link @keyword.operator @operator")

-- @keyword.import: keywords for including or exporting modules (e.g. import, from in Python)
u.setHL(0, "@keyword.import", { fg = c.syntax.preproc })

-- @keyword.type: keywords describing namespaces and composite types (e.g. struct, enum)
u.cmd("hi! link @keyword.type @keyword")

-- @keyword.modifier: keywords modifying other constructs (e.g. const, static, public)
u.cmd("hi! link @keyword.modifier @keyword")

-- @keyword.repeat: keywords related to loops (e.g. for, while)
u.cmd("hi! link @keyword.repeat @keyword")

-- @keyword.return: keywords like return and yield
u.cmd("hi! link @keyword.return @keyword")

-- -- @keyword.debug: keywords related to debugging
-- @keyword.debug

-- @keyword.exception: keywords related to exceptions (e.g. throw, catch)
u.setHL(0, "@keyword.exception", { fg = c.syntax.exception })

-- @keyword.conditional: keywords related to conditionals (e.g. if, else)
u.cmd("hi! link @keyword.conditional @keyword")

-- @keyword.conditional.ternary: ternary operator (e.g. ?, :)
u.cmd("hi! link @keyword.conditional.ternary @operator")

-- -- @keyword.directive: various preprocessor directives and shebangs
-- @keyword.directive

-- @keyword.directive.define: preprocessor definition directives
u.setHL(0, "@keyword.directive.define", { fg = c.syntax.preproc })

-- @punctuation.delimiter: delimiters (e.g. ;, ., ,)
u.setHL(0, "@punctuation.delimiter", { fg = c.syntax.delimiter })

-- @punctuation.bracket: brackets (e.g. (), {}, [])
u.setHL(0, "@punctuation.bracket", { fg = c.syntax.delimiter })

-- @punctuation.special: special symbols (e.g. {} in string interpolation)
u.setHL(0, "@punctuation.special", { fg = c.syntax.special })

-- @comment: line and block comments
u.setHL(0, "@comment", { fg = c.syntax.comment })

-- -- @comment.documentation: comments documenting code
-- @comment.documentation

-- -- @comment.error: error-type comments (e.g. ERROR, FIXME, DEPRECATED)
u.setHL(0, "@comment.error", { fg = c.ui.white, bg = c.diag.error })

-- -- @comment.warning: warning-type comments (e.g. WARNING, FIX, HACK)
u.setHL(0, "@comment.warning", { fg = c.ui.black, bg = c.diag.warning })

-- @comment.todo: todo-type comments (e.g. TODO, WIP)
u.setHL(0, "@comment.todo", { fg = c.ui.white, bg = c.diag.info })

-- @comment.note: note-type comments (e.g. NOTE, INFO, XXX)
u.setHL(0, "@comment.note", { fg = c.ui.black, bg = c.diag.hint })

-- -- @markup.strong: bold text
-- @markup.strong
--
-- -- @markup.italic: italic text
-- @markup.italic
--
-- -- @markup.strikethrough: struck-through text
-- @markup.strikethrough
--
-- -- @markup.underline: underlined text (only for literal underline markup!)
-- @markup.underline
--
-- -- @markup.heading: headings, titles (including markers)
-- @markup.heading
--
-- -- @markup.heading.1: top-level heading
-- @markup.heading.1
--
-- -- @markup.heading.2: section heading
-- @markup.heading.2
--
-- -- @markup.heading.3: subsection heading
-- @markup.heading.3
--
-- -- @markup.heading.4: and so on
-- @markup.heading.4
--
-- -- @markup.heading.5: and so forth
-- @markup.heading.5
--
-- -- @markup.heading.6: six levels ought to be enough for anybody
-- @markup.heading.6
--
-- -- @markup.quote: block quotes
-- @markup.quote
--
-- -- @markup.math: math environments (e.g. $ ... $ in LaTeX)
-- @markup.math
--
-- -- @markup.link: text references, footnotes, citations, etc.
-- @markup.link
--
-- -- @markup.link.label: link, reference descriptions
-- @markup.link.label
--
-- -- @markup.link.url: URL-style links
-- @markup.link.url
--
-- -- @markup.raw: literal or verbatim text (e.g. inline code)
-- @markup.raw
--
-- -- @markup.raw.block: literal or verbatim text as a stand-alone block
-- @markup.raw.block
--
-- -- @markup.list: list markers
-- @markup.list
--
-- -- @markup.list.checked: checked todo-style list markers
-- @markup.list.checked
--
-- -- @markup.list.unchecked: unchecked todo-style list markers
-- @markup.list.unchecked

-- @diff.plus: added text (for diff files)
u.setHL(0, "@diff.plus", { fg = c.vcs.added })

-- @diff.minus: deleted text (for diff files)
u.setHL(0, "@diff.minus", { fg = c.vcs.removed })

-- @diff.delta: changed text (for diff files)
u.setHL(0, "@diff.delta", { fg = c.vcs.changed })

-- @tag: XML-style tag names (e.g. in XML, HTML, etc.)
u.setHL(0, "@tag", { fg = c.syntax.tag })

-- @tag.builtin: builtin tag names (e.g. HTML5 tags)
u.setHL(0, "@tag.builtin", { fg = c.syntax.builtin })

-- @tag.attribute: XML-style tag attributes
u.setHL(0, "@tag.attribute", { fg = c.syntax.property })

-- @tag.delimiter: XML-style tag delimiters
u.setHL(0, "@tag.delimiter", { fg = c.syntax.delimiter })
