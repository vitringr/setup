local map = vim.keymap.set

-- Debug --
map("n", "<C-k>", "<cmd>Inspect<CR>", { noremap = true })

-- Leader --
vim.g.mapleader = " "

-- Previous --
map("n", "<C-o>", "<C-i>", { noremap = true, silent = true })
map("n", "<C-i>", "<C-o>", { noremap = true, silent = true })

-- Terminal --
map({ "n", "v" }, "<leader>t", "<cmd>terminal<CR>", { desc = "Terminal" })
map("t", "<C-Space>", "<C-\\><C-n>", { desc = "Terminal Unselect" })

-- Splits --
map({ "n", "v" }, "<C-A-h>", "<C-w><", { desc = "Decrease Width" })
map({ "n", "v" }, "<C-A-j>", "<C-w>-", { desc = "Decrease Height" })
map({ "n", "v" }, "<C-A-k>", "<C-w>+", { desc = "Increase Height" })
map({ "n", "v" }, "<C-A-l>", "<C-w>>", { desc = "Increase Width" })

-- Workspace --
map({ "n", "v" }, "<leader>z", "<cmd>set nu!<CR>", { desc = "Toggle Numbers" })
map({ "n", "v" }, "<leader>x", function()
  local wrap_status = vim.wo.wrap
  vim.wo.wrap = not wrap_status
  vim.wo.cursorline = not wrap_status
end, { desc = "Toggle Wrap and Cursorline" })

-- Telescope --
map({ "n", "v" }, "<leader>q", "<cmd>Telescope<CR>", { desc = "Telescope" })
map({ "n", "v" }, "<leader>w", "<cmd>Telescope live_grep<CR>", { desc = "Live Grep" })
map({ "n", "v" }, "<leader>e", "<cmd>Telescope find_files<CR>", { desc = "Find Files" })
map({ "n", "v" }, "<leader>r", "<cmd>Telescope oldfiles<CR>", { desc = "Oldfiles" })

-- Oil --
map({ "n", "v" }, "<leader>a", "<cmd>Oil<CR>", { desc = "Oil" })

-- LSP Target --
map({ "n", "v" }, "<leader>da", "<cmd>Telescope lsp_definitions<CR>", { desc = "Definition" })
map({ "n", "v" }, "<leader>dq", "<cmd>Telescope lsp_definitions<CR>", { desc = "Definition" })
map({ "n", "v" }, "<leader>ds", "<cmd>Telescope lsp_references<CR>", { desc = "References" })
map({ "n", "v" }, "<leader>dd", vim.diagnostic.open_float, { desc = "Diagnostic" })
map({ "n", "v" }, "<leader>dc", vim.lsp.buf.code_action, { desc = "Code Action" })
map({ "n", "v" }, "<leader>dr", vim.lsp.buf.rename, { desc = "Rename" })

-- LSP Global --
map({ "n", "v" }, "<leader>=", function() vim.lsp.buf.format({ async = true }) end, { desc = "Format" })
map({ "n", "v" }, "<leader>fd", "<cmd>Telescope diagnostics<CR>", { desc = "Diagnostics" })

-- Obsidian --
map({ "n", "v" }, "<leader>oo", "<cmd>Obsidian open<cr>", { desc = "Open" })
map({ "n", "v" }, "<leader>oh", "<cmd>Obsidian check<cr>", { desc = "Health" })

map({ "n", "v" }, "<leader>on", "<cmd>Obsidian new<cr>", { desc = "New" })
map({ "n", "v" }, "<leader>or", "<cmd>Obsidian rename<cr>", { desc = "Rename" })
map({ "n", "v" }, "<leader>ot", "<cmd>Obsidian template<cr>", { desc = "Template" })

map({ "n", "v" }, "<leader>oe", "<cmd>Obsidian quick_switch<cr>", { desc = "Files" })
map({ "n", "v" }, "<leader>ow", "<cmd>Obsidian search<cr>", { desc = "Search" })

map({ "n", "v" }, "<leader>ol", "<cmd>Obsidian links<cr>", { desc = "Links" })
map({ "n", "v" }, "<leader>ob", "<cmd>Obsidian backlinks<cr>", { desc = "Backlinks" })

map({ "n", "v" }, "<leader>op", "<cmd>Obsidian paste_img<cr>", { desc = "Paste Image" })
