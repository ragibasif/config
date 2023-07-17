-- options --

vim.opt.clipboard = "unnamedplus"
vim.opt.showmode = true

vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.mouse = "a"

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.numberwidth = 4
vim.opt.ruler = false

vim.opt.signcolumn = "yes"
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.opt.timeoutlen = 400
vim.opt.undofile = true
vim.opt.swapfile = true

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.wildmode = "longest,list"

vim.opt.cursorcolumn = true
vim.opt.cursorline = true
vim.opt.colorcolumn = "80"

vim.opt.scrolloff = 8

vim.opt.updatetime = 250

vim.cmd [[colorscheme habamax]]



vim.keymap.set("i", "jk", "<esc>")
vim.keymap.set("v", "jk", "<esc>")
