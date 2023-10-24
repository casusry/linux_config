vim.g.mapleader = " "

local opts = { noremap = true, silent = true }

vim.keymap.set('n', '<leader>e', function() vim.cmd.Ex() end, opt) 
