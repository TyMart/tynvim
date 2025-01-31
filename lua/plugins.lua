
return{
    { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...},
    { "nvim-lua/plenary.nvim"},
    {"Civitasv/cmake-tools.nvim"},
    {"williamboman/mason.nvim"},
    {"dense-analysis/ale"},
    ---@type LazySpec
    {'nvim-telescope/telescope.nvim', tag = '0.1.8',
      dependencies = { 'nvim-lua/plenary.nvim' }
    }
}
