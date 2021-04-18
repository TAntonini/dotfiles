-- vim.[bw]o.{option} functions don't work correctly, wait for the vim.opt function to be added
-- https://github.com/neovim/neovim/pull/13479

vim.cmd('set autoindent')
vim.cmd('set expandtab')            -- Use spaces to insert a <Tab>
vim.cmd('set list')                 -- Print invisible characters, see listchars
vim.cmd('set listchars=tab:>\\ ,trail:-,extends:>,precedes:<,nbsp:+')
vim.cmd('set mouse=a')              -- Enable mouse in all modes
vim.cmd('set noswapfile')
vim.cmd('set number')               -- Print line number
vim.cmd('set shiftwidth=4')         -- Number of space characters inserted for indentation
vim.cmd('set signcolumn=yes')       -- Always show the signcolumn
vim.cmd('set smartindent')          -- Indent after {, no indent when line stats with #, etc...
vim.cmd('set smarttab')
vim.cmd('set tabstop=4')            -- Number of characters for <Tab>
vim.cmd('set termguicolors')        -- 24-bit colors
vim.cmd('set updatetime=50')

-- Terminal
vim.cmd("let $GIT_EDITOR = 'nvr -cc split --remote-wait'")  -- Use nvr for avoiding nested nvim when using git from nvim terminal
vim.cmd("autocmd FileType gitcommit,gitrebase,gitconfig set bufhidden=delete")  -- Permits to use :wq or :x instead of :w | bd
vim.cmd("autocmd TermOpen * setlocal nonumber norelativenumber")    -- Hide line number in terminals
