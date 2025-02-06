require "mappings"
require "plugins"
require "lazy-config"
require "options"
require "colorscheme"
require "telescope-config"
require "oil-config"

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

require("mason").setup()
require('mason-lspconfig').setup {
  ensure_installed = { 'clangd' },
}

require'nvim-treesitter.configs'.setup {
  ensure_installed = "all",
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}

