-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable mouse mode (e.g. for resizing splits)
vim.opt.mouse = 'a'

-- Don't show the mode as it's already displayed in the status line
vim.opt.showmode = false

-- Sync clipboard between OS and Neovim. `:help 'clipboard'`
--  Schedule the setting after `UiEnter` because it can increase startup-time.
--  Remove to keep OS clipboard independent.
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

-- Enable break indent:
-- Wrapped lines continue visually indented to the same amount as the first line
vim.opt.breakindent = true

-- Save undo history to a file in 'undodir'
-- TODO: research
vim.opt.undofile = true

-- Case-insensitive search UNLESS \C or one or more capital letters in the search pattern
vim.opt.ignorecase = true
vim.opt.smartcase = true -- overrides 'ignorecase' if search pattern contains capital chars

-- Always show signcolumn by default:
-- for visual consistency, i.e. to avoid shifting text conditionally
vim.opt.signcolumn = 'yes'

-- Decrease update time:
-- if nothing is typed after 250ms, write the swap file to disk
-- TODO: research swap files
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time (from 1000ms)
-- TODO: research mapped sequences
vim.opt.timeoutlen = 300

-- Configure where new splits appear
vim.opt.splitright = true -- splitting a window vertically puts the new one to the right
vim.opt.splitbelow = true -- splitting a window horizontally puts the new one below

-- Set how certain whitespace characters are displayed in the editor:
-- `:help 'list'` & `:help 'listchars'`
vim.opt.list = true -- show tabs, trailing spaces, and non-breakable space characters
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' } -- strings to use in 'list' mode

-- Preview substitutions and user commands with the :command-preview flag live as you type
-- TODO: what does that even mean? Also research ':substitute'
vim.opt.inccommand = 'split'

-- Highlight the line the cursor is currently on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor
vim.opt.scrolloff = 10


-- TODO: other options: before setting things manually
-- vim.opt.termguicolors = true
-- vim.opt.tabstop = 4
-- vim.opt.softtabstop = 4
-- vim.opt.shiftwidth = 4
-- vim.opt.expandtab = true
-- vim.opt.smartindent = true
-- vim.opt.numberwidth = 4 -- number column width
-- vim.opt.wrap = false -- display lines as one long line
-- vim.opt.sidescrolloff = 60

-- TODO: to investigate before enabling
-- vim.opt.hlsearch = false -- highlight all matches on previous search pattern
-- vim.opt.writebackup = false -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
--
-- vim.opt.smoothscroll = true -- currently does not work
-- highlight matched text pattern when searching
-- vim.opt.incsearch = true
-- vim.opt.nohlsearch = true
-- set noswapfile
-- set nobackup
-- set undodir=~/.config/nvim/undodir
-- set nowrap
-- set hidden
-- set encoding=UTF-8
