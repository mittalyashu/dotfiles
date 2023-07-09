vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

-- Wrap text lines
vim.opt.wrap = false

vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Show a few lines of context around the cursor. Note that this makes the text scroll if you mouse-click near the start or end of the window.
vim.opt.scrolloff = 8

-- Set the delay to save file in milliseconds
vim.opt.updatetime = 1000

vim.opt.colorcolumn = "80"

