require('lazy').setup({
  {
    'echasnovski/mini.surround',
    version = '*',
    config = function ()
      require('mini.surround').setup()
    end
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    config = function ()
      require('plugins-config.catppuccin')
    end
  },
})