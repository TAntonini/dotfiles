-- Mnemonic 'di' = 'debug inspect'

-- For normal mode - the word under the cursor
vim.api.nvim_set_keymap('n', '<Leader>di', '<Plug>VimspectorBalloonEval', { noremap = false, silent = false })
-- For visual mode, the visually selected text
vim.api.nvim_set_keymap('x', '<Leader>di', '<Plug>VimspectorBalloonEval', { noremap = false, silent = false })

vim.g.vimspector_enable_mappings = 'HUMAN'
