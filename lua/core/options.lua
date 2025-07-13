vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.cursorline = true
vim.opt.tabstop = 2 -- no of space for 1 tab
vim.opt.shiftwidth = 2 -- space to indent
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.smartindent = true -- Auto-indent new lines

vim.o.mouse = 'a' -- "a" mouse works on all modes
vim.o.showmode = false -- shows which vim mode

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

-- yank to system clipboard
vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)

vim.o.breakindent = true
-- vim.o.undofile = true
-- vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn (error,markers)
vim.opt.signcolumn = 'yes'
-- vim.opt.colorcolumn = '80'

-- Decrease update time
vim.opt.updatetime = 50

-- Decrease mapped sequence wait time
vim.o.timeoutlen = 300

-- Configure how new splits should be opened
-- vim.o.splitright = true
-- vim.o.splitbelow = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.o.scrolloff = 10
vim.o.confirm = true
