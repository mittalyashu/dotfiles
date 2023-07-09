local opt = vim.opt

opt.number = true
opt.relativenumber = true

-- use system clipboard as default register
opt.clipboard:append("unnamedplus")

opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true

opt.smartindent = true

-- Wrap text lines
opt.wrap = false

opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

opt.hlsearch = false
opt.incsearch = true

-- Show a few lines of context around the cursor. Note that this makes the text scroll if you mouse-click near the start or end of the window.
opt.scrolloff = 8

-- Set the delay to save file in milliseconds
opt.updatetime = 1000

opt.colorcolumn = "80"

-- search settings
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.cursorline = true

-- appearance
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.opt.signcolumn = "yes"

-- backspace
-- opt.backspace = "indent,eol,start"

-- split windows
-- opt.splitright = true
-- opt.splitbelow = true
