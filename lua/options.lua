vim.opt.termguicolors = true
vim.opt.scrolloff = 10
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.cursorline = true -- highlight the current line
vim.opt.numberwidth = 4 -- number column width
vim.opt.signcolumn = "yes" -- always show the sign column, otherwise it would shift the text each time
vim.opt.splitbelow = true -- force all horizontal splits to go below current window
vim.opt.splitright = true -- force all vertical splits to go to the right of current window
vim.opt.wrap = false -- display lines as one long line
vim.opt.sidescrolloff = 60
vim.opt.clipboard = "unnamedplus" -- allows access to system clipboard

-- to investigate before enabling
vim.opt.hlsearch = false -- highlight all matches on previous search pattern
vim.opt.ignorecase = true -- ignore case in search patterns
vim.opt.writebackup = false -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
-- vim.opt.smoothscroll = true -- currently does not work
-- highlight matched text pattern when searching
-- vim.opt.incsearch = true
-- vim.opt.nohlsearch = true
-- set smartcase
-- vim.opt.ignorecase = true
-- set signcolumn=yes
-- set noswapfile
-- set nobackup
-- set undodir=~/.config/nvim/undodir
-- set undofile
-- set nowrap
-- set splitbelow
-- set splitright
-- set hidden
-- set noshowmode
-- set updatetime=250 
-- set encoding=UTF-8
-- set mouse=a
