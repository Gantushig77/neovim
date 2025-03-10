return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    lazy = false,
    enabled = true,
    opts = { flavor = "macchiato", transparent_background = true },
    -- opts = function(_, opts)
    --   opts.term_colors = true
    --
    --   -- local latte = require("catppuccin.palettes").get_palette("latte")
    --   -- local frappe = require("catppuccin.palettes").get_palette("frappe")
    --   -- local macchiato = require("catppuccin.palettes").get_palette("macchiato")
    --   -- local mocha = require("catppuccin.palettes").get_palette("mocha")
    --
    --   opts.transparent_background = false
    --   opts.flavor = "latte"
    -- end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
