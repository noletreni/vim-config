execute pathogen#infect()

filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

syn on

set incsearch
set hlsearch

set title
set relativenumber

let g:airline_powerline_fonts=1
set laststatus=2

let g:airline_left_sep=''
let g:airline_right_sep=''
" simple separators for buffer list
let g:airline_left_alt_sep = '|'
let g:airline_right_alt_sep = '|'
" don't count trailing whitespace since it lags in huge files
let g:airline#extensions#whitespace#enabled = 0
" put a buffer list at the top
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
