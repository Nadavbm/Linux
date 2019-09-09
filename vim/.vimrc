" VIM editor settings
set encoding=utf-8
syntax on
set showmode
set showcmd
set ttyfast

" Edit, search and other options
"set number
set hlsearch

" Tab and space behavior
set tabstop=4
set shiftwidth=2
set softtabstop=2

" Colorize
colorscheme desert  " Other options: gruvbox, onedark
" colorscheme C64

" Vundle plugin manager
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add plugins here
Plugin 'fatih/vim-go'
"
"

call vundle#end()
filetype plugin indent on






" Some other options commented out:

" set scrolloff=2
" set autoindent
" set expandtab
"highlight Comment ctermbg=DarkGray
"highlight Constant ctermbg=Blue
"highlight Normal ctermbg=Black
"highlight NonText ctermbg=Black
"highlight Special ctermbg=DarkMagenta
"highlight Cursor ctermbg=Green
