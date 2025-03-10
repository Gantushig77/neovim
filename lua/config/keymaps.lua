-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- local builtin = require("telescope.builtin")
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Space Tab to switch between previous tab and current tab
keymap.set("n", "<leader><tab>", "<c-6>", opts)
-- Ctrl a to select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- Trying to save without using a command
keymap.set("n", "<leader>w", "<Esc>:w<cr><Space>")

-- Add a new line without going into the insert mode
keymap.set("n", "<CR>", "m`o<Esc>``")
keymap.set("n", "<S-CR>", "m`O<Esc>``")

-- To move with HJKL while in the insert mode
keymap.set("i", "<C-h>", "<Left>")
keymap.set("i", "<C-j>", "<Down>")
keymap.set("i", "<C-k>", "<Up>")
keymap.set("i", "<C-l>", "<Right>")

keymap.set("i", "<C-space>", "coc#refresh()")
keymap.set("i", "<Command-Left>", "<0>")

-- inoremap <silent><expr> <c-space> coc#refresh()
