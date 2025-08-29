-- https://neovim.io/doc/user/diagnostic.html

local c = require("colors/colors")
local u = require("colors/utilities")

-- DiagnosticError: Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
u.setHL(0, "DiagnosticError", { fg = c.diag.error, })

-- DiagnosticWarn: Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
u.setHL(0, "DiagnosticWarn", { fg = c.diag.warning, })

-- DiagnosticInfo: Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
u.setHL(0, "DiagnosticInfo", { fg = c.diag.info, })

-- DiagnosticHint: Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
u.setHL(0, "DiagnosticHint", { fg = c.diag.hint, })

-- DiagnosticOk: Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
u.setHL(0, "DiagnosticOk", { fg = c.diag.ok, })

-- DiagnosticVirtualTextError: Used for "Error" diagnostic virtual text.
u.cmd("hi! link DiagnosticVirtualTextError DiagnosticError");

-- DiagnosticVirtualTextWarn: Used for "Warn" diagnostic virtual text.
u.cmd("hi! link DiagnosticVirtualTextWarn DiagnosticWarn");

-- DiagnosticVirtualTextInfo: Used for "Info" diagnostic virtual text.
u.cmd("hi! link DiagnosticVirtualTextInfo DiagnosticInfo");

-- DiagnosticVirtualTextHint: Used for "Hint" diagnostic virtual text.
u.cmd("hi! link DiagnosticVirtualTextHint DiagnosticHint");

-- DiagnosticVirtualTextOk: Used for "Ok" diagnostic virtual text.
u.cmd("hi! link DiagnosticVirtualTextOk DiagnosticOk");

-- DiagnosticVirtualLinesError: Used for "Error" diagnostic virtual lines.
u.cmd("hi! link DiagnosticVirtualLinesError DiagnosticError");

-- DiagnosticVirtualLinesWarn: Used for "Warn" diagnostic virtual lines.
u.cmd("hi! link DiagnosticVirtualLinesWarn DiagnosticWarn");

-- DiagnosticVirtualLinesInfo: Used for "Info" diagnostic virtual lines.
u.cmd("hi! link DiagnosticVirtualLinesInfo DiagnosticInfo");

-- DiagnosticVirtualLinesHint: Used for "Hint" diagnostic virtual lines.
u.cmd("hi! link DiagnosticVirtualLinesHint DiagnosticHint");

-- DiagnosticVirtualLinesOk: Used for "Ok" diagnostic virtual lines.
u.cmd("hi! link DiagnosticVirtualLinesOk DiagnosticOk");

-- DiagnosticUnderlineError: Used to underline "Error" diagnostics.
u.setHL(0, "DiagnosticUnderlineError", { sp = c.diag.error, undercurl = true })

-- DiagnosticUnderlineWarn: Used to underline "Warn" diagnostics.
u.setHL(0, "DiagnosticUnderlineWarn", { sp = c.diag.warning, undercurl = true })

-- DiagnosticUnderlineInfo: Used to underline "Info" diagnostics.
u.setHL(0, "DiagnosticUnderlineInfo", { sp = c.diag.info, undercurl = true })

-- DiagnosticUnderlineHint: Used to underline "Hint" diagnostics.
u.setHL(0, "DiagnosticUnderlineHint", { sp = c.diag.hint, undercurl = true })

-- DiagnosticUnderlineOk: Used to underline "Ok" diagnostics.
u.setHL(0, "DiagnosticUnderlineOk", { sp = c.diag.ok, undercurl = true })

-- DiagnosticFloatingError: Used to color "Error" diagnostic messages in diagnostics float. See vim.diagnostic.open_float()
u.cmd("hi! link DiagnosticFloatingError DiagnosticError")

-- DiagnosticFloatingWarn: Used to color "Warn" diagnostic messages in diagnostics float.
u.cmd("hi! link DiagnosticFloatingWarn DiagnosticWarn")

-- DiagnosticFloatingInfo: Used to color "Info" diagnostic messages in diagnostics float.
u.cmd("hi! link DiagnosticFloatingInfo DiagnosticInfo")

-- DiagnosticFloatingHint: Used to color "Hint" diagnostic messages in diagnostics float.
u.cmd("hi! link DiagnosticFloatingHint DiagnosticHint")

-- DiagnosticFloatingOk: Used to color "Ok" diagnostic messages in diagnostics float.
u.cmd("hi! link DiagnosticFloatingOk DiagnosticOk")

-- DiagnosticSignError: Used for "Error" signs in sign column.
u.setHL(0, "DiagnosticSignError", { fg = c.diag.error })

-- DiagnosticSignWarn: Used for "Warn" signs in sign column.
u.setHL(0, "DiagnosticSignWarn", { fg = c.diag.warning })

-- DiagnosticSignInfo: Used for "Info" signs in sign column.
u.setHL(0, "DiagnosticSignInfo", { fg = c.diag.info })

-- DiagnosticSignHint: Used for "Hint" signs in sign column.
u.setHL(0, "DiagnosticSignHint", { fg = c.diag.hint })

-- DiagnosticSignOk: Used for "Ok" signs in sign column.
u.setHL(0, "DiagnosticSignOk", { fg = c.diag.ok })

-- -- DiagnosticDeprecated: Used for deprecated or obsolete code.
-- DiagnosticDeprecated
--
-- -- DiagnosticUnnecessary: Used for unnecessary or unused code.
-- DiagnosticUnnecessary
