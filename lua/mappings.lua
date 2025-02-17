-- Clear highlights of search matches when pressing <Esc> in normal mode:
--  `:help hlsearch` & `:help nohlsearch`
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Diagnostic keymaps
-- TODO: wot?
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Disable arrow keys in normal mode
vim.keymap.set('n', '<left>', '<cmd>echo "My man... use h instead!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "My man... use l instead!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "My man... use k instead!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "My man... use j instead!"<CR>')

-- TODO investiage all of following:
-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
--
-- NOTE: This won't work in all terminal emulators/tmux/etc. Try your own mapping
-- or just use <C-\><C-n> to exit terminal mode
-- vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- Use CTRL+<hjkl> to switch between windows. `:help wincmd` for other window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })




-- TODO: old stuff
-- local keymap = vim.api.nvim_set_keymap
-- local opts = { noremap = true, silent = true }

-- after selecting text you can move it up or down with Shift + k / j
 -- vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
 -- vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Resize with arrows
-- keymap("n", "<C-Up>", ":resize +2<CR>", opts)
-- keymap("n", "<C-Down>", ":resize -2<CR>", opts)
-- keymap("n", "<C-Left>", ":vertical resize -2<CR>", opts)
-- keymap("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- Stay in indent mode
-- keymap("v", "<", "<gv", opts)
-- keymap("v", ">", ">gv", opts)

-- retain copied text after pasting it (don't yank the selected text)
-- keymap("v", "p", '"_dP', opts)
