" VIM editor default settings
set encoding=utf-8
syntax enable
set showmode
set showcmd
set ttyfast

" Use backspace between lines
set backspace=indent,eol,start

" Search options
set number
"set hlsearch

"Tab button behavior
set tabstop=4
"set shiftwidth=2
"set softtabstop=2

" For Directory view in two splitted windows:
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END

" Colorize
set background=dark
colorscheme desert  " Other options: desert, onedark
