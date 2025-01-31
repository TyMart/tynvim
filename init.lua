require "mappings"
require "plugins"
require "lazy-config"
require "options"
require "colorscheme"

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

require("mason").setup()
