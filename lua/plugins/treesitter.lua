return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      highlight = { enable = true },
      indent = { enable = true },
      -- Automatically install missing parsers when entering buffer.
      auto_install = true,
    },
  },
}
