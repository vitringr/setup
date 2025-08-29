local M = {}

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

-- cmd("hi! link @function Function");

M.setHL = vim.api.nvim_set_hl
M.cmd = vim.cmd

return M
