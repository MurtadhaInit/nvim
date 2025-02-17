-- Set <space> as the leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- True if a Nerd Font is installed and used in the terminal
vim.g.have_nerd_font = true

-- Options. `:help vim.opt` & `:help option-list`
require 'options'

-- Mappings. `:help vim.keymap.set()`
require 'mappings'

-- Autocommands. `:help lua-guide-autocommands`
require 'autocommands'

-- lazy.nvim plugin manager. `:help lazy.nvim.txt` or https://github.com/folke/lazy.nvim
require 'lazy-bootstrap'

-- Install and configure plugins. `:Lazy` to check current plugins' status
require 'lazy-plugins'