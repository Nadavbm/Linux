" VIM editor settings
set encoding=utf-8
syntax enable
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
set background=dark
colorscheme solarized  " Other options: desert, onedark
" colorscheme C64

" Vundle plugin manager
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add plugins here
"
Plugin 'altercation/vim-colors-solarized'
" Plugin 'fatih/vim-go'
" find plugin here: https://vimawesome.com/plugin

call vundle#end()
filetype plugin indent on




























" Pathogen
" execute pathogen#infect()



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
