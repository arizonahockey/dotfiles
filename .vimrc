set background=dark
let g:solarized_termtrans=1

set nocompatible
set clipboard=unnamed
set wildmenu
set esckeys
set backspace=indent,eol,start
set ttyfast
set gdefault
set encoding=utf-8 nobomb
let mapleader=","

set binary
set noeol

" Centralize backups, swapfiles and undo history
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
if exists("&undodir")
        set undodir=~/.vim/undo
endif

set backupskip=/tmp/*,/private/tmp/*

set modeline
set modelines=4

set exrc
set secure

" set number
syntax on

set hlsearch
set ignorecase
set incsearch
set laststatus=2
set mouse=a

set noerrorbells
set nostartofline
set ruler

set title
set showcmd

" Use relative line numbers
" if exists("&relativenumber")
"         set relativenumber
"         au BufReadPost * set relativenumber
" endif
