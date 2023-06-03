vim.g.mapleader = " "

local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- after selecting text you can move it up or down with Shift + k / j
 vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
 vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Resize with arrows
-- keymap("n", "<C-Up>", ":resize +2<CR>", opts)
-- keymap("n", "<C-Down>", ":resize -2<CR>", opts)
-- keymap("n", "<C-Left>", ":vertical resize -2<CR>", opts)
-- keymap("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- Stay in indent mode
-- keymap("v", "<", "<gv", opts)
-- keymap("v", ">", ">gv", opts)

-- retain copied text after pasting it (don't yank the selected text)
keymap("v", "p", '"_dP', opts)
