vim.g.mapleader = " "

local keymap = vim.api.nvim_set_keymap

local options = { noremap = true }

keymap("n","<leader>","<Cmd>noh<return><esc>",options)
keymap("i","jk","<esc>",options)
