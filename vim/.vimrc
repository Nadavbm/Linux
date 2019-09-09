set encoding=utf-8

set showmode
set showcmd

set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}

set ttyfast

set number

set hlsearch

syntax on
colorscheme desert

set tabstop=4
set shiftwidth=2
set softtabstop=2

set scrolloff=2

set autoindent
set expandtab

highlight Comment ctermbg=DarkGray
highlight Constant ctermbg=Blue
highlight Normal ctermbg=Black
highlight NonText ctermbg=Black
highlight Special ctermbg=DarkMagenta
highlight Cursor ctermbg=Green
