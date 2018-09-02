
" Plug Plugins
call plug#begin('~/.vim/plugged')
Plug 'dylanaraps/wal.vim'
call plug#end()

" Encoding
set enc=utf-8
set fenc=utf-8

" Disable vi compability
set nocompatible

set autoindent
set smartindent

" Tab Style
set tabstop=8
set shiftwidth=8
set expandtab

" Formatting
set textwidth=120
set showmatch
set number

" Theme
colorscheme wal

" Highlighting
filetype plugin on
syntax on

