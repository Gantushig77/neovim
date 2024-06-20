return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    enabled = true,
    lazy = false,
    opts = {
      flavor = "mocha",
      term_colors = true,
      -- color_overrides = {
      --   mocha = {
      --     base = "#000000",
      --     mantle = "#000000",
      --     crust = "#000000",
      --   },
      -- },
      transparent_background = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
