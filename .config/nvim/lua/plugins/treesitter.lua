-- Provides better syntax highlighting and code understanding.

return {
  "nvim-treesitter/nvim-treesitter",

  branch = 'master',

  dependencies = { "windwp/nvim-ts-autotag" },

  lazy = false,

  build = ":TSUpdate",

  config = function()
    require("nvim-treesitter.configs").setup({
      auto_install = false,
      ensure_installed = {
        "bash",
        "lua",
        "markdown",
        "markdown_inline",
        "query",
        "c",
        "html",
        "css",
        "javascript",
        "typescript",
        "tsx",
        "json",
        "glsl",
        "hlsl",
      },
    })
  end,
}
