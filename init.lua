-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.o.foldmethod = "indent"
vim.o.foldlevel = 99

-- Map zc to close a fold
vim.keymap.set("n", "zc", "zc", { noremap = true, silent = true })
