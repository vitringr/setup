local noBG = "NONE"

vim.cmd([[highlight clear]])

vim.api.nvim_set_hl(0, "Normal", { fg = "#DCD7BA", bg = noBG })
vim.cmd("hi! link NormalFloat Normal");

vim.api.nvim_set_hl(0, "Constant", { fg = "#DCD7BA", bg = noBG } )
vim.api.nvim_set_hl(0, "@variable", { fg = "#DCD7BA", bg = noBG } )
-- vim.cmd("hi! link @variable Constant");

vim.api.nvim_set_hl(0, "Comment", { fg = "#54546D", bg = noBG })

vim.api.nvim_set_hl(0, "String", { fg = "#C0A36E", bg = noBG } )
vim.cmd("hi! link Character String");

vim.api.nvim_set_hl(0, "SpecialChar", { fg = "#E6C384", bg = noBG } )

vim.api.nvim_set_hl(0, "Function", { fg = "#7E9CD8", bg = noBG } )

vim.api.nvim_set_hl(0, "Special", { fg = "#7FB4CA", bg = noBG } )

vim.api.nvim_set_hl(0, "Operator", { fg = "#A3D4D5", bg = noBG } )

vim.api.nvim_set_hl(0, "Number", { fg = "#FF9E3B", bg = noBG } )
vim.cmd("hi! link Boolean Number");
vim.cmd("hi! link Float Number");

vim.api.nvim_set_hl(0, "StorageClass", { fg = "#957FB8", bg = noBG } )

vim.api.nvim_set_hl(0, "Statement",   { fg = "#957FB8", bg = noBG, italic = true } )
vim.cmd("hi! link Conditional Statement");
vim.cmd("hi! link Repeat Statement");
vim.cmd("hi! link Label Statement");
vim.cmd("hi! link Keyword Statement");

vim.api.nvim_set_hl(0, "Identifier", { fg = "#E6C384", bg = noBG } )

vim.api.nvim_set_hl(0, "Type", { fg = "#7AA89F", bg = noBG } )
vim.cmd("hi! link Typedef Type");

vim.api.nvim_set_hl(0, "PreProc", { fg = "#D27E99", bg = noBG } )
vim.cmd("hi! link Include PreProc");
vim.cmd("hi! link Define PreProc");
vim.cmd("hi! link Macro PreProc");
vim.cmd("hi! link PreCondit PreProc");

vim.api.nvim_set_hl(0, "Structure", { fg = "#957FB8", bg = noBG } )
-- vim.api.nvim_set_hl(0, "Exception", { fg = "#", bg = noBG } )
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
