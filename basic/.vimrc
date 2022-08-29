" disable vi stuff
set nocompatible

" backspace
set backspace=indent,eol,start
noremap! <C-?> <C-h>

" file setting
filetype on
filetype indent on
syntax on

" indention options
set shiftwidth=4
set tabstop=4
set expandtab

" text options
set nobackup
set nowrap

" cmd options
set showcmd
set ignorecase

" search options
set incsearch
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000

" menu options
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.exe,*.pyc,*.flv,*.img,*.xlsx

" screen options
set title
set number
set ruler
set mouse=a
