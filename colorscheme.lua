local noBG = "NONE"
local api = vim.api
local cmd = vim.cmd

cmd("highlight clear")

api.nvim_set_hl(0, "Normal",            { fg = "#DCD7BA", bg = noBG })
cmd("hi! link NormalFloat Normal");
api.nvim_set_hl(0, "@variable",         { fg = "#DCD7BA", bg = noBG } )
api.nvim_set_hl(0, "Constant",          { fg = "#DCD7BA", bg = noBG } )
api.nvim_set_hl(0, "Comment",           { fg = "#54546D", bg = noBG })
api.nvim_set_hl(0, "String",            { fg = "#98BB6C", bg = noBG } )
cmd("hi! link Character String");
api.nvim_set_hl(0, "SpecialChar",       { fg = "#76946A", bg = noBG } )
api.nvim_set_hl(0, "Function",          { fg = "#7E9CD8", bg = noBG } )
api.nvim_set_hl(0, "Special",           { fg = "#7FB4CA", bg = noBG } )
api.nvim_set_hl(0, "Operator",          { fg = "#A3D4D5", bg = noBG } )
api.nvim_set_hl(0, "Number",            { fg = "#FF9E3B", bg = noBG } )
cmd("hi! link Boolean Number");
cmd("hi! link Float Number");
api.nvim_set_hl(0, "StorageClass",      { fg = "#957FB8", bg = noBG } )
api.nvim_set_hl(0, "Structure",         { fg = "#957FB8", bg = noBG } )
api.nvim_set_hl(0, "Statement",         { fg = "#957FB8", bg = noBG, italic = true } )
cmd("hi! link Conditional Statement");
cmd("hi! link Repeat Statement");
cmd("hi! link Label Statement");
cmd("hi! link Keyword Statement");
api.nvim_set_hl(0, "Identifier",        { fg = "#E6C384", bg = noBG } )
api.nvim_set_hl(0, "Type",              { fg = "#7AA89F", bg = noBG } )
cmd("hi! link Typedef Type");
api.nvim_set_hl(0, "PreProc",           { fg = "#D27E99", bg = noBG } )
cmd("hi! link Include PreProc");
cmd("hi! link Define PreProc");
cmd("hi! link Macro PreProc");
cmd("hi! link PreCondit PreProc");
api.nvim_set_hl(0, "Exception",         { fg = "#C34043", bg = noBG } )

-- api.nvim_set_hl(0, "@variable")                       -- various variable names
-- api.nvim_set_hl(0, "@variable.builtin")               -- built-in variable names (e.g. this, self)
-- api.nvim_set_hl(0, "@variable.parameter")             -- parameters of a function
-- api.nvim_set_hl(0, "@variable.parameter.builtin")     -- special parameters (e.g. _, it)
-- api.nvim_set_hl(0, "@variable.member")                -- object and struct fields

-- vim.api.nvim_set_hl(0, "Tag", { fg = "#", bg = noBG } )
-- vim.api.nvim_set_hl(0, "Delimiter", { fg = "#", bg = noBG } )
-- vim.api.nvim_set_hl(0, "SpecialComment", { fg = "#", bg = noBG } )
-- vim.api.nvim_set_hl(0, "Debug", { fg = "#", bg = noBG } )
-- vim.api.nvim_set_hl(0, "Underlined", { fg = "#", bg = noBG } )
-- vim.api.nvim_set_hl(0, "Ignore", { fg = "#", bg = noBG } )
-- vim.api.nvim_set_hl(0, "Error", { fg = "#", bg = noBG } )
-- vim.api.nvim_set_hl(0, "Todo", { fg = "#", bg = noBG } )
-- vim.api.nvim_set_hl(0, "Added", { fg = "#", bg = noBG } )
-- vim.api.nvim_set_hl(0, "Changed", { fg = "#", bg = noBG } )
-- vim.api.nvim_set_hl(0, "Removed", { fg = "#", bg = noBG } )

-- api.nvim_set_hl(0, "@constant")               -- constant identifiers
-- api.nvim_set_hl(0, "@constant.builtin")       -- built-in constant values
-- api.nvim_set_hl(0, "@constant.macro")         -- constants defined by the preprocessor
-- api.nvim_set_hl(0, "@module")                 -- modules or namespaces
-- api.nvim_set_hl(0, "@module.builtin")         -- built-in modules or namespaces
-- api.nvim_set_hl(0, "@label")                  -- GOTO and other labels (e.g. label: in C), including heredoc labels
-- api.nvim_set_hl(0, "@string")                 -- string literals
-- api.nvim_set_hl(0, "@string.documentation")   -- string documenting code (e.g. Python docstrings)
-- api.nvim_set_hl(0, "@string.regexp")          -- regular expressions
-- api.nvim_set_hl(0, "@string.escape")          -- escape sequences
-- api.nvim_set_hl(0, "@string.special")         -- other special strings (e.g. dates)
-- api.nvim_set_hl(0, "@string.special.symbol")  -- symbols or atoms
-- api.nvim_set_hl(0, "@string.special.path")    -- filenames
-- api.nvim_set_hl(0, "@string.special.url")     -- URIs (e.g. hyperlinks)
-- api.nvim_set_hl(0, "@character")              -- character literals
-- api.nvim_set_hl(0, "@character.special")      -- special characters (e.g. wildcards)
-- api.nvim_set_hl(0, "@boolean")                -- boolean literals
-- api.nvim_set_hl(0, "@number")                 -- numeric literals
-- api.nvim_set_hl(0, "@number.float")           -- floating-point number literals
-- api.nvim_set_hl(0, "@type")                   -- type or class definitions and annotations
-- api.nvim_set_hl(0, "@type.builtin")           -- built-in types
-- api.nvim_set_hl(0, "@type.definition")        -- identifiers in type definitions (e.g. typedef <type> <identifier> in C)
-- api.nvim_set_hl(0, "@attribute")              -- attribute annotations (e.g. Python decorators, Rust lifetimes)
-- api.nvim_set_hl(0, "@attribute.builtin")      -- builtin annotations (e.g. @property in Python)
-- api.nvim_set_hl(0, "@property")               -- the key in key/value pairs
-- api.nvim_set_hl(0, "@function")               -- function definitions
-- api.nvim_set_hl(0, "@function.builtin")       -- built-in functions
-- api.nvim_set_hl(0, "@function.call")          -- function calls
-- api.nvim_set_hl(0, "@function.macro")         -- preprocessor macros
-- api.nvim_set_hl(0, "@function.method")        -- method definitions
-- api.nvim_set_hl(0, "@function.method.call")   -- method calls
-- api.nvim_set_hl(0, "@constructor")            -- constructor calls and definitions
-- api.nvim_set_hl(0, "@operator")               -- symbolic operators (e.g. +, *)
-- api.nvim_set_hl(0, "@keyword")                -- keywords not fitting into specific categories
-- api.nvim_set_hl(0, "@keyword.coroutine")      -- keywords related to coroutines (e.g. go in Go, async/await in Python)
-- api.nvim_set_hl(0, "@keyword.function")       -- keywords that define a function (e.g. func in Go, def in Python)
-- api.nvim_set_hl(0, "@keyword.operator")       -- operators that are English words (e.g. and, or)
-- api.nvim_set_hl(0, "@keyword.import")         -- keywords for including or exporting modules (e.g. import, from in Python)
-- api.nvim_set_hl(0, "@keyword.type")           -- keywords describing namespaces and composite types (e.g. struct, enum)
-- api.nvim_set_hl(0, "@keyword.modifier")       -- keywords modifying other constructs (e.g. const, static, public)
-- api.nvim_set_hl(0, "@keyword.repeat")         -- keywords related to loops (e.g. for, while)
-- api.nvim_set_hl(0, "@keyword.return")         -- keywords like return and yield
-- api.nvim_set_hl(0, "@keyword.debug")          -- keywords related to debugging
-- api.nvim_set_hl(0, "@keyword.exception")      -- keywords related to exceptions (e.g. throw, catch)
-- api.nvim_set_hl(0, "@keyword.conditional")         -- keywords related to conditionals (e.g. if, else)
-- api.nvim_set_hl(0, "@keyword.conditional.ternary") -- ternary operator (e.g. ?, :)
-- api.nvim_set_hl(0, "@keyword.directive")           -- various preprocessor directives and shebangs
-- api.nvim_set_hl(0, "@keyword.directive.define")    -- preprocessor definition directives
-- api.nvim_set_hl(0, "@punctuation.delimiter")  -- delimiters (e.g. ;, ., ,)
-- api.nvim_set_hl(0, "@punctuation.bracket")    -- brackets (e.g. (), {}, [])
-- api.nvim_set_hl(0, "@punctuation.special")    -- special symbols (e.g. {} in string interpolation)
-- api.nvim_set_hl(0, "@comment")                -- line and block comments
-- api.nvim_set_hl(0, "@comment.documentation")  -- comments documenting code
-- api.nvim_set_hl(0, "@comment.error")          -- error-type comments (e.g. ERROR, FIXME, DEPRECATED)
-- api.nvim_set_hl(0, "@comment.warning")        -- warning-type comments (e.g. WARNING, FIX, HACK)
-- api.nvim_set_hl(0, "@comment.todo")           -- todo-type comments (e.g. TODO, WIP)
-- api.nvim_set_hl(0, "@comment.note")           -- note-type comments (e.g. NOTE, INFO, XXX)
-- api.nvim_set_hl(0, "@markup.strong")          -- bold text
-- api.nvim_set_hl(0, "@markup.italic")          -- italic text
-- api.nvim_set_hl(0, "@markup.strikethrough")   -- struck-through text
-- api.nvim_set_hl(0, "@markup.underline")       -- underlined text (only for literal underline markup!)
-- api.nvim_set_hl(0, "@markup.heading")         -- headings, titles (including markers)
-- api.nvim_set_hl(0, "@markup.heading.1")       -- top-level heading
-- api.nvim_set_hl(0, "@markup.heading.2")       -- section heading
-- api.nvim_set_hl(0, "@markup.heading.3")       -- subsection heading
-- api.nvim_set_hl(0, "@markup.heading.4")       -- and so on
-- api.nvim_set_hl(0, "@markup.heading.5")       -- and so forth
-- api.nvim_set_hl(0, "@markup.heading.6")       -- six levels ought to be enough for anybody
-- api.nvim_set_hl(0, "@markup.quote")           -- block quotes
-- api.nvim_set_hl(0, "@markup.math")            -- math environments (e.g. $ ... $ in LaTeX)
-- api.nvim_set_hl(0, "@markup.link")            -- text references, footnotes, citations, etc.
-- api.nvim_set_hl(0, "@markup.link.label")      -- link, reference descriptions
-- api.nvim_set_hl(0, "@markup.link.url")        -- URL-style links
-- api.nvim_set_hl(0, "@markup.raw")             -- literal or verbatim text (e.g. inline code)
-- api.nvim_set_hl(0, "@markup.raw.block")       -- literal or verbatim text as a stand-alone block
-- api.nvim_set_hl(0, "@markup.list")            -- list markers
-- api.nvim_set_hl(0, "@markup.list.checked")    -- checked todo-style list markers
-- api.nvim_set_hl(0, "@markup.list.unchecked")  -- unchecked todo-style list markers
-- api.nvim_set_hl(0, "@diff.plus")              -- added text (for diff files)
-- api.nvim_set_hl(0, "@diff.minus")             -- deleted text (for diff files)
-- api.nvim_set_hl(0, "@diff.delta")             -- changed text (for diff files)
-- api.nvim_set_hl(0, "@tag")                    -- XML-style tag names (e.g. in XML, HTML, etc.)
-- api.nvim_set_hl(0, "@tag.builtin")            -- builtin tag names (e.g. HTML5 tags)
-- api.nvim_set_hl(0, "@tag.attribute")          -- XML-style tag attributes
-- api.nvim_set_hl(0, "@tag.delimiter")          -- XML-style tag delimiters
