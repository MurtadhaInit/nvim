-- Using `opts = {}` will automatically pass options to a plugin's `setup()` function, forcing the plugin to be loaded.

require('lazy').setup({
  {
    'echasnovski/mini.surround',
    version = '*',
    opts = {}
  },
  require "plugins.catppuccin",
  -- 'tpope/vim-sleuth', -- TODO: explore: Detect tabstop and shiftwidth automatically
  {
    "lewis6991/gitsigns.nvim", -- TODO: explore a lot more: `:help gitsigns`
    opts = {
      signs = {
        delete = { show_count = true }
      }
    }
  },
  -- require "plugins.which-key", -- TODO: explore it and explore the config
})