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

local setHL = vim.api.nvim_set_hl
local cmd = vim.cmd
local none = "NONE"

cmd("highlight clear")

-- Syntax --

setHL(0, "Normal", { fg = "#DCD7BA", bg = none })
cmd("hi! link NormalFloat Normal");

setHL(0, "Constant", { fg = "#DCD7BA" })
cmd("hi! link @constant Constant");
cmd("hi! link @attribute Constant");

setHL(0, "@variable", { fg = "#DCD7BA" })
setHL(0, "@variable.builtin", { fg = "#E46876" })
setHL(0, "@variable.parameter", { fg = "#B8B4D0" })
setHL(0, "@variable.parameter.builtin", { fg = "#938AA9" })

-- setHL(0, "@module", { fg = "#" })
-- setHL(0, "@module.builtin", { fg = "#" })

setHL(0, "Identifier", { fg = "#E6C384" })
cmd("hi! link @variable.member Identifier");
cmd("hi! link @property Identifier");

setHL(0, "Number", { fg = "#FF9E3B" })
cmd("hi! link @number Number");
cmd("hi! link Boolean Number");
cmd("hi! link @boolean Boolean");
cmd("hi! link Float Number");
cmd("hi! link @number.float Float");

setHL(0, "Function", { fg = "#7E9CD8" })
cmd("hi! link @function Function");

setHL(0, "Delimiter", { fg = "#9CABCA" })
cmd("hi! link @punctuation Delimiter");
cmd("hi! link @punctuation.bracket Delimiter");
cmd("hi! link @punctuation.delimiter Delimiter");

setHL(0, "Comment", { fg = "#727169", italic = true })
cmd("hi! link @comment Comment");

setHL(0, "String", { fg = "#98BB6C" })
cmd("hi! link @string String");
cmd("hi! link Character String");
cmd("hi! link @character Character");

setHL(0, "SpecialChar", { fg = "#76946A" })
cmd("hi! link @character.special SpecialChar");
cmd("hi! link @string.special SpecialChar");

setHL(0, "@string.regexp", { fg = "#C0A36E" })
setHL(0, "@string.escape", { fg = "#C0A36E" })
setHL(0, "@string.special.url", { underline = true })

setHL(0, "Special", { fg = "#7FB4CA" })
cmd("hi! link @function.builtin Special");
cmd("hi! link @type.builtin Special");
cmd("hi! link @attribute.builtin Special");
cmd("hi! link @punctuation.special Special");
cmd("hi! link @constructor Special");

-- setHL(0, "@string.documentation", { fg = "#", bg = none })   -- string documenting code (e.g. Python docstrings)
-- setHL(0, "@string.special.symbol", { fg = "#", bg = none })  -- symbols or atoms
-- setHL(0, "@string.special.path", { fg = "#", bg = none })    -- filenames
-- setHL(0, "@string.special.url", { fg = "#", bg = none })     -- URIs (e.g. hyperlinks)

setHL(0, "Operator", { fg = "#E6C384" })
cmd("hi! link @operator Operator");

setHL(0, "StorageClass", { fg = "#957FB8" })
setHL(0, "Structure",    { fg = "#957FB8" })
setHL(0, "Statement",    { fg = "#957FB8", italic = true })
cmd("hi! link Conditional Statement");
cmd("hi! link Keyword Statement");
cmd("hi! link Repeat Statement");
cmd("hi! link Label Statement");
cmd("hi! link @label Label");

setHL(0, "Type", { fg = "#7AA89F" })
cmd("hi! link @type Type");
cmd("hi! link Typedef Type");

setHL(0, "PreProc", { fg = "#D27E99" })
cmd("hi! link Include PreProc");
cmd("hi! link Define PreProc");
cmd("hi! link Macro PreProc");
cmd("hi! link PreCondit PreProc");

setHL(0, "Exception", { fg = "#E46876" })

-- UI --

setHL(0, "FloatBorder", { fg = "#54546D" })

setHL(0, "Visual", { bg = "#223249" })

setHL(0, "LineNr", { fg = "#54546D" })
cmd("hi! link LineNrAbove LineNr");
cmd("hi! link LineNrBelow LineNr");
setHL(0, "CursorLineNr", { fg = "#FF9E3B" })

setHL(0, "SignColumn", { fg = "#938AA9" })

setHL(0, "Title", { fg = "#7e9cd8", bold = true })


-- Diagnostic --

setHL(0, "DiagnosticError", { fg = "#E82424" })
cmd("hi! link DiagnosticVirtualLinesError DiagnosticError")
cmd("hi! link DiagnosticVirtualTextError DiagnosticError")
cmd("hi! link DiagnosticFloatingError DiagnosticError")
cmd("hi! link DiagnosticSignError DiagnosticError")

setHL(0, "DiagnosticWarn", { fg = "#FF9E3B" })
cmd("hi! link DiagnosticVirtualLinesWarn DiagnosticWarn")
cmd("hi! link DiagnosticVirtualTextWarn DiagnosticWarn")
cmd("hi! link DiagnosticFloatingWarn DiagnosticWarn")
cmd("hi! link DiagnosticSignWarn DiagnosticWarn")

setHL(0, "DiagnosticInfo", { fg = "#658594" })
cmd("hi! link DiagnosticVirtualLinesInfo DiagnosticInfo")
cmd("hi! link DiagnosticVirtualTextInfo DiagnosticInfo")
cmd("hi! link DiagnosticFloatingInfo DiagnosticInfo")
cmd("hi! link DiagnosticSignInfo DiagnosticInfo")

setHL(0, "DiagnosticHint", { fg = "#6A9589" })
cmd("hi! link DiagnosticVirtualLinesHint DiagnosticHint")
cmd("hi! link DiagnosticVirtualTextHint DiagnosticHint")
cmd("hi! link DiagnosticFloatingHint DiagnosticHint")
cmd("hi! link DiagnosticSignHint DiagnosticHint")

setHL(0, "DiagnosticOk", { fg = "#98BB6C" })
cmd("hi! link DiagnosticVirtualLinesOk DiagnosticOk")
cmd("hi! link DiagnosticVirtualTextOk DiagnosticOk")
cmd("hi! link DiagnosticFloatingOk DiagnosticOk")
cmd("hi! link DiagnosticSignOk DiagnosticOk")

-- ??? ---

setHL(0, "NonText", { fg = "#54546D" })

setHL(0, "Directory", { fg = "#7E9CD8" })

setHL(0, "MoreMsg", { fg = "#658594" })

setHL(0, "ModeMsg", { fg = "#FF9E3B", bold = true })

-- setHL(0, "Tag", { fg = "#", bg = none } )
-- setHL(0, "SpecialComment", { fg = "#", bg = none } ) api.nvim_set_hl(0, "Debug", { fg = "#", bg = noBG } )
-- setHL(0, "Underlined", { fg = "#", bg = none } )
-- setHL(0, "Ignore", { fg = "#", bg = none } )
-- setHL(0, "Error", { fg = "#", bg = none } )
-- setHL(0, "Todo", { fg = "#", bg = none } )
-- setHL(0, "Added", { fg = "#", bg = none } )
-- setHL(0, "Changed", { fg = "#", bg = none } )
-- setHL(0, "Removed", { fg = "#", bg = none } )

-- Comment --

setHL(0, "@comment.error",    { fg = "#DCD7BA", bg = "#E82424", bold = true })
setHL(0, "@comment.warning",  { fg = "#223249", bg = "#FF9E3B", bold = true })
setHL(0, "@comment.note",     { fg = "#223249", bg = "#6A9589", bold = true })
setHL(0, "@comment.todo",     { fg = "#223249", bg = "#658594", bold = true })

-- Diff --

setHL(0, "diffNewFile", { fg = "#76946A" })
setHL(0, "diffOldFile", { fg = "#C34043" })
setHL(0, "diffChanged", { fg = "#DCA561" })
setHL(0, "diffDeleted", { fg = "#C34043" })
setHL(0, "diffRemoved", { fg = "#C34043" })
setHL(0, "diffAdded",   { fg = "#76946A" })

setHL(0, "@diff.plus",  { fg = "#76946A" })
setHL(0, "@diff.minus", { fg = "#C34043" })
setHL(0, "@diff.delta", { fg = "#DCA561" })

setHL(0, "DiffAdd",     {                  bg = "#2B3328" })
setHL(0, "DiffChange",  {                  bg = "#252535" })
setHL(0, "DiffDelete",  { fg = "#C34043",  bg = "#43242B" })
setHL(0, "DiffText",    {                  bg = "#49443C" })

-- Pmenu --

setHL(0, "Pmenu",         { fg = "#DCD7BA", bg = "#2A2A37" })
setHL(0, "PmenuSel",      {                 bg = "#363646" })
setHL(0, "PmenuMatch",    { bold = true                    })
setHL(0, "PmenuMatchSel", { bold = true                    })
setHL(0, "PmenuKind",     { fg = "#C8C093", bg = "#223249" })
setHL(0, "PmenuKindSel",  { fg = "#C8C093", bg = "#2D4F67" })
setHL(0, "PmenuExtra",    { fg = "#938AA9", bg = "#223249" })
setHL(0, "PmenuExtraSel", { fg = "#938AA9", bg = "#2D4F67" })
setHL(0, "PmenuSbar",     {                 bg = "#1A1A22" })
setHL(0, "PmenuThumb",    {                 bg = "#363646" })

-- Spell --

setHL(0, "SpellBad",   { undercurl = true, sp = "#E82424" })
setHL(0, "SpellCap",   { undercurl = true, sp = "#FF9E3B" })
setHL(0, "SpellRare",  { undercurl = true, sp = "#FF9E3B" })
setHL(0, "SpellLocal", { undercurl = true, sp = "#FF9E3B" })

-- Markup --

-- @markup        xxx links to Special
-- @markup.strong xxx cterm=bold gui=bold guifg=#ffa066
-- @markup.italic xxx cterm=italic gui=italic guifg=#98bb6c
-- @markup.strikethrough xxx cterm=strikethrough gui=strikethrough
-- @markup.underline xxx cterm=underline gui=underline
-- @markup.heading xxx cterm=bold gui=bold guifg=#d27e99
-- @markup.link   xxx links to Underlined


-- setHL(0, "@markup", { fg = "#" })
-- setHL(0, "@markup.raw", { fg = "#" })

-- setHL(0, "@markup.strong",  { fg = "#00FF00" })          -- bold text
-- setHL(0, "markdownBold",    { fg = "#00FF00" })          -- bold text

-- setHL(0, "@markup.italic", { fg = "#" })          -- italic text
-- setHL(0, "@markup.strikethrough", { fg = "#" })   -- struck-through text
-- setHL(0, "@markup.underline", { fg = "#" })       -- underlined text (only for literal underline markup!)
-- setHL(0, "@markup.heading", { fg = "#" })         -- headings, titles (including markers)
-- setHL(0, "@markup.heading.1", { fg = "#" })       -- top-level heading
-- setHL(0, "@markup.heading.2", { fg = "#" })       -- section heading
-- setHL(0, "@markup.heading.3", { fg = "#" })       -- subsection heading
-- setHL(0, "@markup.heading.4", { fg = "#" })       -- and so on
-- setHL(0, "@markup.heading.5", { fg = "#" })       -- and so forth
-- setHL(0, "@markup.heading.6", { fg = "#" })       -- six levels ought to be enough for anybody
-- setHL(0, "@markup.quote", { fg = "#" })           -- block quotes
-- setHL(0, "@markup.math", { fg = "#" })            -- math environments (e.g. $ ... $ in LaTeX)
-- setHL(0, "@markup.link", { fg = "#" })            -- text references, footnotes, citations, etc.
-- setHL(0, "@markup.link.label", { fg = "#" })      -- link, reference descriptions
-- setHL(0, "@markup.link.url", { fg = "#" })        -- URL-style links
-- setHL(0, "@markup.raw", { fg = "#" })             -- literal or verbatim text (e.g. inline code)
-- setHL(0, "@markup.raw.block", { fg = "#" })       -- literal or verbatim text as a stand-alone block
-- setHL(0, "@markup.list", { fg = "#" })            -- list markers
-- setHL(0, "@markup.list.checked", { fg = "#" })    -- checked todo-style list markers
-- setHL(0, "@markup.list.unchecked", { fg = "#" })  -- unchecked todo-style list markers

--
-- setHL(0, "@constant.builtin", { fg = "#", bg = none })       -- built-in constant values
-- setHL(0, "@constant.macro", { fg = "#", bg = none })         -- constants defined by the preprocessor
-- setHL(0, "@property", { fg = "#", bg = none })               -- the key in key/value pairs
-- setHL(0, "@function.call", { fg = "#", bg = none })          -- function calls
-- setHL(0, "@function.macro", { fg = "#", bg = none })         -- preprocessor macros
-- setHL(0, "@function.method", { fg = "#", bg = none })        -- method definitions
-- setHL(0, "@function.method.call", { fg = "#", bg = none })   -- method calls
-- setHL(0, "@keyword", { fg = "#", bg = none })                -- keywords not fitting into specific categories
-- setHL(0, "@keyword.coroutine", { fg = "#", bg = none })      -- keywords related to coroutines (e.g. go in Go, async/await in Python)
-- setHL(0, "@keyword.function", { fg = "#", bg = none })       -- keywords that define a function (e.g. func in Go, def in Python)
-- setHL(0, "@keyword.operator", { fg = "#", bg = none })       -- operators that are English words (e.g. and, or)
-- setHL(0, "@keyword.import", { fg = "#", bg = none })         -- keywords for including or exporting modules (e.g. import, from in Python)
-- setHL(0, "@keyword.type", { fg = "#", bg = none })           -- keywords describing namespaces and composite types (e.g. struct, enum)
-- setHL(0, "@keyword.modifier", { fg = "#", bg = none })       -- keywords modifying other constructs (e.g. const, static, public)
-- setHL(0, "@keyword.repeat", { fg = "#", bg = none })         -- keywords related to loops (e.g. for, while)
-- setHL(0, "@keyword.return", { fg = "#", bg = none })         -- keywords like return and yield
-- setHL(0, "@keyword.debug", { fg = "#", bg = none })          -- keywords related to debugging
-- setHL(0, "@keyword.exception", { fg = "#", bg = none })      -- keywords related to exceptions (e.g. throw, catch)
-- setHL(0, "@keyword.conditional", { fg = "#", bg = none })         -- keywords related to conditionals (e.g. if, else)
-- setHL(0, "@keyword.conditional.ternary", { fg = "#", bg = none }) -- ternary operator (e.g. ?, :)
-- setHL(0, "@keyword.directive", { fg = "#", bg = none })           -- various preprocessor directives and shebangs
-- setHL(0, "@keyword.directive.define", { fg = "#", bg = none })    -- preprocessor definition directives
-- setHL(0, "@comment.documentation", { fg = "#", bg = none })  -- comments documenting code
-- setHL(0, "@tag", { fg = "#", bg = none })                    -- XML-style tag names (e.g. in XML, HTML, etc.)
-- setHL(0, "@tag.builtin", { fg = "#", bg = none })            -- builtin tag names (e.g. HTML5 tags)
-- setHL(0, "@tag.attribute", { fg = "#", bg = none })          -- XML-style tag attributes
-- setHL(0, "@tag.delimiter", { fg = "#", bg = none })          -- XML-style tag delimiters
-- setHL(0, "@type.definition", { fg = "#", bg = none })        -- identifiers in type definitions (e.g. typedef <type> <identifier> in C)





















local M = {}

local colors = {
  sumiInk0      = "#16161D",
  sumiInk3      = "#1F1F28",
  sumiInk4      = "#2A2A37",
  crystalBlue   = "#7E9CD8",
  winterBlue    = "#252535",
  fujiWhite     = "#DCD7BA",
  springGreen   = "#98BB6C",
  boatYellow2   = "#C0A36E",
  oniViolet     = "#957FB8",
  surimiOrange  = "#FFA066",
  oldWhite      = "#C8C093"
}

M.theme = {
  normal = {
    a = { bg = colors.crystalBlue,  fg = colors.sumiInk0 },
    b = { bg = colors.winterBlue,   fg = colors.crystalBlue },
    c = { bg = colors.sumiInk4,     fg = colors.fujiWhite },
  },
  insert = {
    a = { bg = colors.springGreen,  fg = colors.sumiInk3 },
    b = { bg = colors.sumiInk3,     fg = colors.springGreen },
  },
  command = {
    a = { bg = colors.boatYellow2,  fg = colors.sumiInk3 },
    b = { bg = colors.sumiInk3,     fg = colors.boatYellow2 },
  },
  visual = {
    a = { bg = colors.oniViolet,    fg = colors.sumiInk3 },
    b = { bg = colors.sumiInk3,     fg = colors.oniViolet },
  },
  replace = {
    a = { bg = colors.surimiOrange, fg = colors.sumiInk3 },
    b = { bg = colors.sumiInk3,     fg = colors.surimiOrange },
  },
  inactive = {
    a = { bg = colors.sumiInk0,     fg = colors.oldWhite },
    b = { bg = colors.sumiInk0,     fg = colors.oldWhite, gui = "bold" },
    c = { bg = colors.sumiInk0,     fg = colors.oldWhite },
  }
}

return M;
