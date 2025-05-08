return {
  "williamboman/mason.nvim",

  dependencies = { "williamboman/mason-lspconfig.nvim" },

  config = function()
    require("mason").setup()
    local mason_lspconfig = require("mason-lspconfig")

    mason_lspconfig.setup({
      automatic_installation = false,
    })
  end,
}
