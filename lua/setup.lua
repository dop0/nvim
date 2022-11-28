-- nvim-tree
require("nvim-tree").setup()

--tokyonight
vim.cmd[[colorscheme tokyonight-storm]]

--nvim-treesitter
require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "python", "markdown"},
  sync_install = false,
  auto_install = true,
  highlight = { 
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}

--mason.nvim
require("mason").setup()

-- gitsigns
require('gitsigns').setup()
