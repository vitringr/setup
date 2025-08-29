local autocmd = vim.api.nvim_create_autocmd
local augroup = vim.api.nvim_create_augroup

local general = augroup("General", { clear = true })

autocmd("TextYankPost", {
  callback = function()
    vim.hl.on_yank({
      timeout = 200,
    })
  end,
  group = general,
  desc = "Highlight when yanking text",
})

autocmd("BufEnter", {
  callback = function()
    vim.opt.formatoptions:remove({ "c", "r", "o" })
  end,
  group = general,
  desc = "Disable New Line Comment",
})

autocmd("BufEnter", {
  pattern = "*.{png,jpg,jpeg,webp,gif}",
  callback = function(args)
    local file_path = vim.fn.fnamemodify(args.file, ":p")
    vim.fn.jobstart({ "imv", file_path }, { detach = true })
  end,
  group = general,
  desc = "Open image files with imv",
})
