vim.g.mapleader = " "

local keymap = vim.api.nvim_set_keymap

local opts = { noremap = true }

keymap("n","<leader><CR>","<Cmd>noh<return><esc>",opts)
keymap("i","jk","<esc>",opts)

--nvim-tree
keymap("n","<Leader>t",":NvimTreeToggle<CR>",opts)
