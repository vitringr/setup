-- Editable file explorer with tree-like navigation.

return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts

  dependencies = { { "echasnovski/mini.icons", opts = {} } },

  opts = {},

  lazy = false,

  config = function()
    require("oil").setup({
      default_file_explorer = true,

      columns = {
        "icon",
      },

      win_options = {
        signcolumn = "yes",
      },

      delete_to_trash = false,

      view_options = {
        show_hidden = true,
      },
    })
  end,
}
