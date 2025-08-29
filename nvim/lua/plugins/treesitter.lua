-- Provides better syntax highlighting and code understanding.

return {
  "nvim-treesitter/nvim-treesitter",

  branch = 'master',

  dependencies = { "windwp/nvim-ts-autotag" },

  lazy = false,

  build = ":TSUpdate",

  config = function()
    require("nvim-treesitter.configs").setup({
      auto_install = true,

      ensure_installed = {
        "c",
        "cpp",

        "bash",
        "diff",

        "lua",
        "vim",
        "vimdoc",

        "query",
        "sql",

        "markdown",
        "markdown_inline",

        "html",
        "css",
        "javascript",
        "typescript",
        "tsx",

        "json",
        "csv",
        "yaml",
        "toml",

        "glsl",
        "hlsl",
      },

      ignore_install = { },

      highlight = {
        enable = true
      },
    })
  end,
}
