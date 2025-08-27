Underlined      = { underline = true }, --text that stands out, HTML links
Bold            = { bold = true },      -- bold text

Comment         = { fg = "#54546D" },   -- any comment

Normal          = { fg = "#C8C093" },   -- maybe default
Constant        = { fg = "#DCD7BA" },   -- any constant
Identifier      = { fg = "#E6C384" },   -- any variable name
Exception       = { fg = "#FFA066" },   -- try, catch, throw

String          = { fg = "#98BB6C" },   -- a string constant: "this is a string"
Character       = { fg = "#98BB6C" },   -- a character constant: 'c', '\n'
SpecialChar     = { fg = "#76946A" },   -- special character in a constant

Number          = { fg = "#FF9E3B" },   -- a number constant: 234, 0xff
Boolean         = { fg = "#FF9E3B" },   -- a boolean constant: TRUE, false
Float           = { fg = "#FF9E3B" },   -- a floating point constant: 2.3e10

Function        = { fg = "#7E9CD8" },   -- function name (also: methods for classes)

Special         = { fg = "#7FB4CA" },   -- any special symbol
SpecialComment  = { fg = "#7FB4CA" },   -- special things inside a comment
Delimiter       = { fg = "#7FB4CA" },   -- character that needs attention
Debug           = { fg = "#7FB4CA" },   -- debugging statements

Operator        = { fg = "#A3D4D5" },   -- "sizeof", "+", "*", etc.

Keyword         = { fg = "#957FB8", italic = true, bold = false },   -- any other keyword
Statement       = { fg = "#957FB8", italic = true, bold = false },   -- any statement
Conditional     = { fg = "#957FB8", italic = true, bold = false },   -- if, then, else, endif, switch, etc.
Repeat          = { fg = "#957FB8", italic = true, bold = false },   -- for, do, while, etc.
Label           = { fg = "#957FB8", italic = true, bold = false },   -- case, default, etc.

StorageClass    = { fg = "#938AA9" },   -- static, register, volatile, etc.

PreProc         = { fg = "#658594", italic = true },   -- generic Preprocessor
Include         = { fg = "#658594" },   -- preprocessor #include
Define          = { fg = "#658594" },   -- preprocessor #define
Macro           = { fg = "#658594" },   -- same as Define
PreCondit       = { fg = "#658594" },   -- preprocessor #if, #else, #endif, etc.

Type            = { fg = "#7AA89F" },   -- int, long, char, etc.
Typedef         = { fg = "#7AA89F" },   -- a typedef
Structure       = { fg = "#7AA89F" },   -- struct, union, enum, etc.
Tag             = { fg = "" },          -- you can use CTRL-] on this
Ignore          = { fg = "" },          -- left blank, hidden  hl-Ignore
Error           = { fg = "#FF5D62" },   -- any erroneous construct
ErrorMsg        = { fg = "#FF5D62" },   -- ???
Todo            = { bg = "#658594" },   -- anything that needs extra attention; mostly the
Added           = { fg = "" },          -- added line in a diff
Changed         = { fg = "" },          -- changed line in a diff
Removed         = { fg = "" },          -- removed line in a diff

-- Treesitter --
["@variable.parameter"] = { fg = "#E6C384" },
["@variable.regexp"] = { fg = "#C0A36E" },
["@variable"] = { fg = "#C8C093" },

["@diff.minus"] = { fg = "#C34043" },
["@diff.delta"] = { fg = "#DCA561" },
["@diff.plus"] = { fg = "#76946A" },

-- ["@variable"] = {},                       -- various variable names
-- ["@variable.builtin"] = {},               -- built-in variable names (e.g. this, self)
-- ["@variable.parameter"] = {},             -- parameters of a function
-- ["@variable.parameter.builtin"] = {},     -- special parameters (e.g. _, it)
-- ["@variable.member"] = {},                -- object and struct fields
-- ["@constant"] = {},                       -- constant identifiers
-- ["@constant.builtin"] = {},               -- built-in constant values
-- ["@constant.macro"] = {},                 -- constants defined by the preprocessor
-- ["@module"] = {},                         -- modules or namespaces
-- ["@module.builtin"] = {},                 -- built-in modules or namespaces
-- ["@label"] = {},                          -- GOTO and other labels (e.g. label: in C), including heredoc labels
-- ["@string"] = {},                         -- string literals
-- ["@string.documentation"] = {},           -- string documenting code (e.g. Python docstrings)
-- ["@string.regexp"] = {},                  -- regular expressions
-- ["@string.escape"] = {},                  -- escape sequences
-- ["@string.special"] = {},                 -- other special strings (e.g. dates)
-- ["@string.special.symbol"] = {},          -- symbols or atoms
-- ["@string.special.path"] = {},            -- filenames
-- ["@string.special.url"] = {},             -- URIs (e.g. hyperlinks)
-- ["@character"] = {},                      -- character literals
-- ["@character.special"] = {},              -- special characters (e.g. wildcards)
-- ["@boolean"] = {},                        -- boolean literals
-- ["@number"] = {},                         -- numeric literals
-- ["@number.float"] = {},                   -- floating-point number literals
-- ["@type"] = {},                           -- type or class definitions and annotations
-- ["@type.builtin"] = {},                   -- built-in types
-- ["@type.definition"] = {},                -- identifiers in type definitions (e.g. typedef <type> <identifier> in C)
-- ["@attribute"] = {},                      -- attribute annotations (e.g. Python decorators, Rust lifetimes)
-- ["@attribute.builtin"] = {},              -- builtin annotations (e.g. @property in Python)
-- ["@property"] = {},                       -- the key in key/value pairs
-- ["@function"] = {},                       -- function definitions
-- ["@function.builtin"] = {},               -- built-in functions
-- ["@function.call"] = {},                  -- function calls
-- ["@function.macro"] = {},                 -- preprocessor macros
-- ["@function.method"] = {},                -- method definitions
-- ["@function.method.call"] = {},           -- method calls
-- ["@constructor"] = {},                    -- constructor calls and definitions
-- ["@operator"] = {},                       -- symbolic operators (e.g. +, *)
-- ["@keyword"] = {},                        -- keywords not fitting into specific categories
-- ["@keyword.coroutine"] = {},              -- keywords related to coroutines (e.g. go in Go, async/await in Python)
-- ["@keyword.function"] = {},               -- keywords that define a function (e.g. func in Go, def in Python)
-- ["@keyword.operator"] = {},               -- operators that are English words (e.g. and, or)
-- ["@keyword.import"] = {},                 -- keywords for including or exporting modules (e.g. import, from in Python)
-- ["@keyword.type"] = {},                   -- keywords describing namespaces and composite types (e.g. struct, enum)
-- ["@keyword.modifier"] = {},               -- keywords modifying other constructs (e.g. const, static, public)
-- ["@keyword.repeat"] = {},                 -- keywords related to loops (e.g. for, while)
-- ["@keyword.return"] = {},                 -- keywords like return and yield
-- ["@keyword.debug"] = {},                  -- keywords related to debugging
-- ["@keyword.exception"] = {},              -- keywords related to exceptions (e.g. throw, catch)
-- ["@keyword.conditional"] = {},            -- keywords related to conditionals (e.g. if, else)
-- ["@keyword.conditional.ternary"] = {},    -- ternary operator (e.g. ?, :)
-- ["@keyword.directive"] = {},              -- various preprocessor directives and shebangs
-- ["@keyword.directive.define"] = {},       -- preprocessor definition directives
-- ["@punctuation.delimiter"] = {},          -- delimiters (e.g. ;, ., ,)
-- ["@punctuation.bracket"] = {},            -- brackets (e.g. (), {}, [])
-- ["@punctuation.special"] = {},            -- special symbols (e.g. {} in string interpolation)
-- ["@comment"] = {},                        -- line and block comments
-- ["@comment.documentation"] = {},          -- comments documenting code
-- ["@comment.error"] = {},                  -- error-type comments (e.g. ERROR, FIXME, DEPRECATED)
-- ["@comment.warning"] = {},                -- warning-type comments (e.g. WARNING, FIX, HACK)
-- ["@comment.todo"] = {},                   -- todo-type comments (e.g. TODO, WIP)
-- ["@comment.note"] = {},                   -- note-type comments (e.g. NOTE, INFO, XXX)
-- ["@markup.strong"] = {},                  -- bold text
-- ["@markup.italic"] = {},                  -- italic text
-- ["@markup.strikethrough"] = {},           -- struck-through text
-- ["@markup.underline"] = {},               -- underlined text (only for literal underline markup!)
-- ["@markup.heading"] = {},                 -- headings, titles (including markers)
-- ["@markup.heading.1"] = {},               -- top-level heading
-- ["@markup.heading.2"] = {},               -- section heading
-- ["@markup.heading.3"] = {},               -- subsection heading
-- ["@markup.heading.4"] = {},               -- and so on
-- ["@markup.heading.5"] = {},               -- and so forth
-- ["@markup.heading.6"] = {},               -- six levels ought to be enough for anybody
-- ["@markup.quote"] = {},                   -- block quotes
-- ["@markup.math"] = {},                    -- math environments (e.g. $ ... $ in LaTeX)
-- ["@markup.link"] = {},                    -- text references, footnotes, citations, etc.
-- ["@markup.link.label"] = {},              -- link, reference descriptions
-- ["@markup.link.url"] = {},                -- URL-style links
-- ["@markup.raw"] = {},                     -- literal or verbatim text (e.g. inline code)
-- ["@markup.raw.block"] = {},               -- literal or verbatim text as a stand-alone block
-- ["@markup.list"] = {},                    -- list markers
-- ["@markup.list.checked"] = {},            -- checked todo-style list markers
-- ["@markup.list.unchecked"] = {},          -- unchecked todo-style list markers
-- ["@diff.plus"] = {},                      -- added text (for diff files)
-- ["@diff.minus"] = {},                     -- deleted text (for diff files)
-- ["@diff.delta"] = {},                     -- changed text (for diff files)
-- ["@tag"] = {},                            -- XML-style tag names (e.g. in XML, HTML, etc.)
-- ["@tag.builtin"] = {},                    -- builtin tag names (e.g. HTML5 tags)
-- ["@tag.attribute"] = {},                  -- XML-style tag attributes
-- ["@tag.delimiter"] = {},                  -- XML-style tag delimiters


-- NeoVim
healthError = { fg = "#C34043" },
healthWarning = { fg = "#DCA561" },
healthSuccess = { fg = "#76946A" },

-- UI --
TelescopeBorder = { bg = "none" },

NormalFloat = { bg = "none" },
FloatBorder = { bg = "none" },
FloatTitle = { bg = "none" },
