" vim:fdm=marker

" Vim-plug {{{
" Specify a directory for plugins
call plug#begin(stdpath('data') . '/plugged')

Plug 'arcticicestudio/nord-vim'

" Initialize plugin system
call plug#end()
" }}}

" Style {{{
set termguicolors	" Needed for having true colors (24-bit colors)
colorscheme nord
" }}}

" General {{{
set number              " Set line number
set autoindent          " Enable auto indent
set smartindent         " Indent after {, remove when starting with #, etc...
set noswapfile
" }}}

" Mouse {{{
" }}}

" Keyboard shortcuts {{{
" }}}

" Leaders {{{
" }}}

" Plugins {{{
" }}}
