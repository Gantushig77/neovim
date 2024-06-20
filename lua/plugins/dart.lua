return {
  -- Language support, mainly for indentation because it's more stable than treesitter in Dart
  "dart-lang/dart-vim-plugin",

  {
    "nvim-treesitter/nvim-treesitter-context",
    config = function()
      require("treesitter-context").setup()
    end,
  },
}
