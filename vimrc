""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
"                                 Vim Configs
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible                    " be iMproved, required
filetype off                        " required

set hidden
set number
set relativenumber
set autoindent
set smartindent
set tabstop=2
set expandtab
set shiftwidth=2
set splitright
set textwidth=120
set t_co=256
set showmatch                       " intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */
set mouse=a
set hlsearch
set autochdir                       " current dir is always current working file dir
set clipboard=unnamed               " yank/put uses system clipboard by default

set syntax=on

let mapleader = ","
set timeoutlen=10
set ttimeoutlen=0

" Remap for escape key
inoremap kj <Esc>
inoremap jk <Esc>
inoremap fd <Esc>
inoremap df <Esc>

" U is useless
nnoremap U u

" Allows to search for selection with /
vnoremap / y/\V<C-R>"<CR>

" Better highlight color for readability
highlight Search ctermbg=lightblue ctermfg=black  term=underline

" remove trailing whitespaces on save
autocmd BufWritePre * %s/\s\+$//e

colorscheme habamax

colorscheme desert
