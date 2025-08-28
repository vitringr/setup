-- api.nvim_set_hl(0, "SomeGroup", {
--     fg = "#color",      -- foreground color
--     bg = "#color",      -- background color  
--     sp = "#color",      -- special color (underlines, etc.)
--     bold = true,        -- or false
--     italic = true,      -- or false
--     underline = true,   -- or false
--     undercurl = true,   -- or false
--     strikethrough = true, -- or false
--     reverse = true,     -- or false
--     blend = 50,         -- 0-100 for transparency
--     default = true,     -- or false
-- })

local noBG = "NONE"
local api = vim.api local cmd = vim.cmd

cmd("highlight clear")

api.nvim_set_hl(0, "Normal", { fg = "#DCD7BA", bg = noBG })
cmd("hi! link NormalFloat Normal");

api.nvim_set_hl(0, "Constant", { fg = "#DCD7BA", bg = noBG } )
cmd("hi! link @constant Constant");

api.nvim_set_hl(0, "Identifier", { fg = "#E6C384", bg = noBG } )

api.nvim_set_hl(0, "@variable", { fg = "#DCD7BA", bg = noBG } )

api.nvim_set_hl(0, "@variable.member", { fg = "#E6C384", bg = noBG })

api.nvim_set_hl(0, "Number", { fg = "#FF9E3B", bg = noBG } )
cmd("hi! link @number Number");
cmd("hi! link Boolean Number");
cmd("hi! link @boolean Boolean");
cmd("hi! link Float Number");
cmd("hi! link @number.float Float");

api.nvim_set_hl(0, "Function", { fg = "#7E9CD8", bg = noBG } )
cmd("hi! link @function Function");

api.nvim_set_hl(0, "@variable.parameter", { fg = "#B8B4D0", bg = noBG } )

api.nvim_set_hl(0, "Delimiter", { fg = "#9CABCA", bg = noBG } )
cmd("hi! link @punctuation Delimiter");
cmd("hi! link @punctuation.bracket Delimiter");
cmd("hi! link @punctuation.delimiter Delimiter");

api.nvim_set_hl(0, "Comment", { fg = "#54546D", bg = noBG, italic = true } )
cmd("hi! link @comment Comment");

api.nvim_set_hl(0, "String", { fg = "#98BB6C", bg = noBG } )
cmd("hi! link @string String");
cmd("hi! link Character String");
cmd("hi! link @character Character");


api.nvim_set_hl(0, "SpecialChar", { fg = "#76946A", bg = noBG } )
cmd("hi! link @character.special SpecialChar");
cmd("hi! link @string.special SpecialChar");

api.nvim_set_hl(0, "Special", { fg = "#7FB4CA", bg = noBG } )

api.nvim_set_hl(0, "Operator", { fg = "#A3D4D5", bg = noBG } )
cmd("hi! link @operator Operator");

api.nvim_set_hl(0, "StorageClass", { fg = "#957FB8", bg = noBG } )
api.nvim_set_hl(0, "Structure", { fg = "#957FB8", bg = noBG } )
api.nvim_set_hl(0, "Statement", { fg = "#957FB8", bg = noBG, italic = true } )
cmd("hi! link Conditional Statement");
cmd("hi! link Keyword Statement");
cmd("hi! link Repeat Statement");
cmd("hi! link Label Statement");
cmd("hi! link @label Label");


api.nvim_set_hl(0, "Type", { fg = "#7AA89F", bg = noBG } )
cmd("hi! link @type Type");
cmd("hi! link Typedef Type");

api.nvim_set_hl(0, "PreProc", { fg = "#D27E99", bg = noBG } )
cmd("hi! link Include PreProc");
cmd("hi! link Define PreProc");
cmd("hi! link Macro PreProc");
cmd("hi! link PreCondit PreProc");

api.nvim_set_hl(0, "Exception", { fg = "#E46876", bg = noBG } )

-- api.nvim_set_hl(0, "@variable.builtin", { fg = "#", bg = noBG })               -- built-in variable names (e.g. this, self)
-- api.nvim_set_hl(0, "@variable.parameter.builtin", { fg = "#", bg = noBG })     -- special parameters (e.g. _, it)

-- api.nvim_set_hl(0, "Tag", { fg = "#", bg = noBG } )
-- api.nvim_set_hl(0, "SpecialComment", { fg = "#", bg = noBG } ) api.nvim_set_hl(0, "Debug", { fg = "#", bg = noBG } )
-- api.nvim_set_hl(0, "Underlined", { fg = "#", bg = noBG } )
-- api.nvim_set_hl(0, "Ignore", { fg = "#", bg = noBG } )
-- api.nvim_set_hl(0, "Error", { fg = "#", bg = noBG } )
-- api.nvim_set_hl(0, "Todo", { fg = "#", bg = noBG } )
-- api.nvim_set_hl(0, "Added", { fg = "#", bg = noBG } )
-- api.nvim_set_hl(0, "Changed", { fg = "#", bg = noBG } )
-- api.nvim_set_hl(0, "Removed", { fg = "#", bg = noBG } )
--
-- api.nvim_set_hl(0, "@punctuation.special", { fg = "#", bg = noBG })    -- special symbols (e.g. {} in string interpolation)
-- api.nvim_set_hl(0, "@constant.builtin", { fg = "#", bg = noBG })       -- built-in constant values
-- api.nvim_set_hl(0, "@constant.macro", { fg = "#", bg = noBG })         -- constants defined by the preprocessor
-- api.nvim_set_hl(0, "@module", { fg = "#", bg = noBG })                 -- modules or namespaces
-- api.nvim_set_hl(0, "@module.builtin", { fg = "#", bg = noBG })         -- built-in modules or namespaces
-- api.nvim_set_hl(0, "@attribute", { fg = "#", bg = noBG })              -- attribute annotations (e.g. Python decorators, Rust lifetimes)
-- api.nvim_set_hl(0, "@attribute.builtin", { fg = "#", bg = noBG })      -- builtin annotations (e.g. @property in Python)
-- api.nvim_set_hl(0, "@property", { fg = "#", bg = noBG })               -- the key in key/value pairs
-- api.nvim_set_hl(0, "@function.builtin", { fg = "#", bg = noBG })       -- built-in functions
-- api.nvim_set_hl(0, "@function.call", { fg = "#", bg = noBG })          -- function calls
-- api.nvim_set_hl(0, "@function.macro", { fg = "#", bg = noBG })         -- preprocessor macros
-- api.nvim_set_hl(0, "@function.method", { fg = "#", bg = noBG })        -- method definitions
-- api.nvim_set_hl(0, "@function.method.call", { fg = "#", bg = noBG })   -- method calls
-- api.nvim_set_hl(0, "@constructor", { fg = "#", bg = noBG })            -- constructor calls and definitions
-- api.nvim_set_hl(0, "@keyword", { fg = "#", bg = noBG })                -- keywords not fitting into specific categories
-- api.nvim_set_hl(0, "@keyword.coroutine", { fg = "#", bg = noBG })      -- keywords related to coroutines (e.g. go in Go, async/await in Python)
-- api.nvim_set_hl(0, "@keyword.function", { fg = "#", bg = noBG })       -- keywords that define a function (e.g. func in Go, def in Python)
-- api.nvim_set_hl(0, "@keyword.operator", { fg = "#", bg = noBG })       -- operators that are English words (e.g. and, or)
-- api.nvim_set_hl(0, "@keyword.import", { fg = "#", bg = noBG })         -- keywords for including or exporting modules (e.g. import, from in Python)
-- api.nvim_set_hl(0, "@keyword.type", { fg = "#", bg = noBG })           -- keywords describing namespaces and composite types (e.g. struct, enum)
-- api.nvim_set_hl(0, "@keyword.modifier", { fg = "#", bg = noBG })       -- keywords modifying other constructs (e.g. const, static, public)
-- api.nvim_set_hl(0, "@keyword.repeat", { fg = "#", bg = noBG })         -- keywords related to loops (e.g. for, while)
-- api.nvim_set_hl(0, "@keyword.return", { fg = "#", bg = noBG })         -- keywords like return and yield
-- api.nvim_set_hl(0, "@keyword.debug", { fg = "#", bg = noBG })          -- keywords related to debugging
-- api.nvim_set_hl(0, "@keyword.exception", { fg = "#", bg = noBG })      -- keywords related to exceptions (e.g. throw, catch)
-- api.nvim_set_hl(0, "@keyword.conditional", { fg = "#", bg = noBG })         -- keywords related to conditionals (e.g. if, else)
-- api.nvim_set_hl(0, "@keyword.conditional.ternary", { fg = "#", bg = noBG }) -- ternary operator (e.g. ?, :)
-- api.nvim_set_hl(0, "@keyword.directive", { fg = "#", bg = noBG })           -- various preprocessor directives and shebangs
-- api.nvim_set_hl(0, "@keyword.directive.define", { fg = "#", bg = noBG })    -- preprocessor definition directives
-- api.nvim_set_hl(0, "@comment.documentation", { fg = "#", bg = noBG })  -- comments documenting code
-- api.nvim_set_hl(0, "@comment.error", { fg = "#", bg = noBG })          -- error-type comments (e.g. ERROR, FIXME, DEPRECATED)
-- api.nvim_set_hl(0, "@comment.warning", { fg = "#", bg = noBG })        -- warning-type comments (e.g. WARNING, FIX, HACK)
-- api.nvim_set_hl(0, "@comment.todo", { fg = "#", bg = noBG })           -- todo-type comments (e.g. TODO, WIP)
-- api.nvim_set_hl(0, "@comment.note", { fg = "#", bg = noBG })           -- note-type comments (e.g. NOTE, INFO, XXX)
-- api.nvim_set_hl(0, "@markup.strong", { fg = "#", bg = noBG })          -- bold text
-- api.nvim_set_hl(0, "@markup.italic", { fg = "#", bg = noBG })          -- italic text
-- api.nvim_set_hl(0, "@markup.strikethrough", { fg = "#", bg = noBG })   -- struck-through text
-- api.nvim_set_hl(0, "@markup.underline", { fg = "#", bg = noBG })       -- underlined text (only for literal underline markup!)
-- api.nvim_set_hl(0, "@markup.heading", { fg = "#", bg = noBG })         -- headings, titles (including markers)
-- api.nvim_set_hl(0, "@markup.heading.1", { fg = "#", bg = noBG })       -- top-level heading
-- api.nvim_set_hl(0, "@markup.heading.2", { fg = "#", bg = noBG })       -- section heading
-- api.nvim_set_hl(0, "@markup.heading.3", { fg = "#", bg = noBG })       -- subsection heading
-- api.nvim_set_hl(0, "@markup.heading.4", { fg = "#", bg = noBG })       -- and so on
-- api.nvim_set_hl(0, "@markup.heading.5", { fg = "#", bg = noBG })       -- and so forth
-- api.nvim_set_hl(0, "@markup.heading.6", { fg = "#", bg = noBG })       -- six levels ought to be enough for anybody
-- api.nvim_set_hl(0, "@markup.quote", { fg = "#", bg = noBG })           -- block quotes
-- api.nvim_set_hl(0, "@markup.math", { fg = "#", bg = noBG })            -- math environments (e.g. $ ... $ in LaTeX)
-- api.nvim_set_hl(0, "@markup.link", { fg = "#", bg = noBG })            -- text references, footnotes, citations, etc.
-- api.nvim_set_hl(0, "@markup.link.label", { fg = "#", bg = noBG })      -- link, reference descriptions
-- api.nvim_set_hl(0, "@markup.link.url", { fg = "#", bg = noBG })        -- URL-style links
-- api.nvim_set_hl(0, "@markup.raw", { fg = "#", bg = noBG })             -- literal or verbatim text (e.g. inline code)
-- api.nvim_set_hl(0, "@markup.raw.block", { fg = "#", bg = noBG })       -- literal or verbatim text as a stand-alone block
-- api.nvim_set_hl(0, "@markup.list", { fg = "#", bg = noBG })            -- list markers
-- api.nvim_set_hl(0, "@markup.list.checked", { fg = "#", bg = noBG })    -- checked todo-style list markers
-- api.nvim_set_hl(0, "@markup.list.unchecked", { fg = "#", bg = noBG })  -- unchecked todo-style list markers
-- api.nvim_set_hl(0, "@diff.plus", { fg = "#", bg = noBG })              -- added text (for diff files)
-- api.nvim_set_hl(0, "@diff.minus", { fg = "#", bg = noBG })             -- deleted text (for diff files)
-- api.nvim_set_hl(0, "@diff.delta", { fg = "#", bg = noBG })             -- changed text (for diff files)
-- api.nvim_set_hl(0, "@tag", { fg = "#", bg = noBG })                    -- XML-style tag names (e.g. in XML, HTML, etc.)
-- api.nvim_set_hl(0, "@tag.builtin", { fg = "#", bg = noBG })            -- builtin tag names (e.g. HTML5 tags)
-- api.nvim_set_hl(0, "@tag.attribute", { fg = "#", bg = noBG })          -- XML-style tag attributes
-- api.nvim_set_hl(0, "@tag.delimiter", { fg = "#", bg = noBG })          -- XML-style tag delimiters
-- api.nvim_set_hl(0, "@string.documentation", { fg = "#", bg = noBG })   -- string documenting code (e.g. Python docstrings)
-- api.nvim_set_hl(0, "@string.regexp", { fg = "#", bg = noBG })          -- regular expressions
-- api.nvim_set_hl(0, "@string.escape", { fg = "#", bg = noBG })          -- escape sequences
-- api.nvim_set_hl(0, "@string.special.symbol", { fg = "#", bg = noBG })  -- symbols or atoms
-- api.nvim_set_hl(0, "@string.special.path", { fg = "#", bg = noBG })    -- filenames
-- api.nvim_set_hl(0, "@string.special.url", { fg = "#", bg = noBG })     -- URIs (e.g. hyperlinks)
-- api.nvim_set_hl(0, "@type.builtin", { fg = "#", bg = noBG })           -- built-in types
-- api.nvim_set_hl(0, "@type.definition", { fg = "#", bg = noBG })        -- identifiers in type definitions (e.g. typedef <type> <identifier> in C)

-- Diagnostic --

api.nvim_set_hl(0, "DiagnosticError", { fg = "#e82424" })
cmd("hi! link DiagnosticVirtualLinesError DiagnosticError")
cmd("hi! link DiagnosticVirtualTextError DiagnosticError")
cmd("hi! link DiagnosticFloatingError DiagnosticError")
cmd("hi! link DiagnosticSignError DiagnosticError")

api.nvim_set_hl(0, "DiagnosticWarn", { fg = "#ff9e3b" })
cmd("hi! link DiagnosticVirtualLinesWarn DiagnosticWarn")
cmd("hi! link DiagnosticVirtualTextWarn DiagnosticWarn")
cmd("hi! link DiagnosticFloatingWarn DiagnosticWarn")
cmd("hi! link DiagnosticSignWarn DiagnosticWarn")

api.nvim_set_hl(0, "DiagnosticInfo", { fg = "#658594" })
cmd("hi! link DiagnosticVirtualLinesInfo DiagnosticInfo")
cmd("hi! link DiagnosticVirtualTextInfo DiagnosticInfo")
cmd("hi! link DiagnosticFloatingInfo DiagnosticInfo")
cmd("hi! link DiagnosticSignInfo DiagnosticInfo")

api.nvim_set_hl(0, "DiagnosticHint", { fg = "#6a9589" })
cmd("hi! link DiagnosticVirtualLinesHint DiagnosticHint")
cmd("hi! link DiagnosticVirtualTextHint DiagnosticHint")
cmd("hi! link DiagnosticFloatingHint DiagnosticHint")
cmd("hi! link DiagnosticSignHint DiagnosticHint")

api.nvim_set_hl(0, "DiagnosticOk", { fg = "#98bb6c" })
cmd("hi! link DiagnosticVirtualLinesOk DiagnosticOk")
cmd("hi! link DiagnosticVirtualTextOk DiagnosticOk")
cmd("hi! link DiagnosticFloatingOk DiagnosticOk")
cmd("hi! link DiagnosticSignOk DiagnosticOk")
