vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set('v', "J", ":m '>+1<CR>gv=gv")
keymap.set('v', "K", ":m '-2<CR>gv=gv")

keymap.set('n', 'J', 'mzJ`z')

keymap.set('n', '<C-d>', "<C-d>zz")
keymap.set('n', '<C-u>', "<C-u>zz")

keymap.set('x', '<leader>p', '"_dP')

-- Set the content copied to system clipboard
-- keymap.set('n', 'y', '"+y')
-- keymap.set('v', 'y', '"+y')

-- Do not copy, on removing a character
keymap.set("n", "x", '"_x');

-- window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab
