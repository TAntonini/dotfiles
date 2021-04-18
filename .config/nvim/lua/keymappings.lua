vim.api.nvim_set_keymap('n', '<Space>', '<NOP>', {noremap = true, silent = true})
vim.g.mapleader = ' '

-- Press Esc for returning in normal mode in terminal
vim.api.nvim_set_keymap('t', '<Esc>', '<c-\\><c-n>', {noremap = true, silent = false})
