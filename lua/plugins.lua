
return{
    { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...},
    { "nvim-lua/plenary.nvim"},
    {"Civitasv/cmake-tools.nvim"},
    {"williamboman/mason.nvim"},
    { "williamboman/mason-lspconfig.nvim" },
    {"dense-analysis/ale"},
    ---@type LazySpec
    {'nvim-telescope/telescope.nvim', tag = '0.1.8',
      dependencies = { 'nvim-lua/plenary.nvim' }
    },
    {'nvim-telescope/telescope-fzf-native.nvim'},
    {
        'nvim-treesitter/nvim-treesitter',
        build = ':TSUpdate',
        config = function()
        require'nvim-treesitter.configs'.setup {
        ensure_installed = "all",
        highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
        },
        }
        end,
    },
    {"stevearc/oil.nvim"},
}
