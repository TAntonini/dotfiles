vim.cmd 'autocmd BufWritePost plugins.lua PackerCompile' -- Auto compile when there are changes in plugins.lua

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use 'airblade/vim-gitgutter'
  use 'arcticicestudio/nord-vim'
  use 'caenrique/nvim-toggle-terminal'
  use 'hrsh7th/nvim-compe'
  use 'itchyny/lightline.vim'
  use 'neovim/nvim-lspconfig'
  use {
    'nvim-telescope/telescope.nvim',
    requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
  }
  use 'preservim/nerdtree'
  use 'puremourning/vimspector'
  use 'tpope/vim-fugitive'
end)
