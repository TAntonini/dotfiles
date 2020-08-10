call plug#begin(stdpath('data') . '/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'

" Initialize plugin system
call plug#end()

set noswapfile

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Line number
set number

" Tell Vim which characters to show for expanded TABs,
" trailing whitespace, and end-of-lines. VERY useful!
if &listchars ==# 'eol:$'
  set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
endif
set list                " Show problematic characters.

set termguicolors
colorscheme nord
" let g:gruvbox_italic=1
" colorscheme gruvbox

" Open a NERDTree automatically when vim starts up if no files were specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" Go to previous (last accessed) window.
autocmd VimEnter * wincmd p
" Close NERDTree if only left window remaining
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

