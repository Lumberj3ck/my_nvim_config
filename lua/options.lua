vim.g.mapleader = ' '
vim.wo.number = true 
vim.o.hlsearch = false
vim.o.mouse = 'a'
vim.o.clipboard = 'unnamedplus'

vim.o.undofile = true
vim.opt.scrolloff = 8
vim.opt.swapfile = false

vim.opt.relativenumber = true

vim.keymap.set('n', '<leader>pv',  vim.cmd.Ex)
vim.o.termguicolors = true

vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

vim.keymap.set('n', 'gp', '<Cmd>bNext<CR>')
vim.keymap.set('n', 'gn', '<Cmd>bprev<CR>')
vim.keymap.set('n', 'gw', '<Cmd>bd<CR>')
