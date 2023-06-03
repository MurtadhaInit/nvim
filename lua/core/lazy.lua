local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

local plugins = {
    -- Catppuccin theme
    {
        "catppuccin/nvim",
        name = "catppuccin"
    },
    -- Telescope
    {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.1', -- or branch = '0.1.1'
        dependencies = { 'nvim-lua/plenary.nvim' }
    },
    -- Treesitter
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate"
    },
    -- undotree
    'mbbill/undotree',
    -- fugitive
    'tpope/vim-fugitive',
    -- nvim-web-devicons
    'nvim-tree/nvim-web-devicons',
    -- lualine 
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' }
    },
    -- nvim-tree
    {
        "nvim-tree/nvim-tree.lua",
        version = "*",
        dependencies = { "nvim-tree/nvim-web-devicons" },
        config = function()
            require("nvim-tree").setup {}
        end,
    },
    -- vim-commentary
    'tpope/vim-commentary',
    -- vim-tmux-navigator
    'christoomey/vim-tmux-navigator',
    -- LSP Zero: full LSP setup
    {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v2.x',
        dependencies = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {                                      -- Optional
            'williamboman/mason.nvim',
            build = function()
                pcall(vim.cmd, 'MasonUpdate')
            end,
            },
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},     -- Required
            {'hrsh7th/cmp-nvim-lsp'}, -- Required
            {'L3MON4D3/LuaSnip'},     -- Required
        }
    }
}

local opts = {}

require("lazy").setup(plugins, opts)
