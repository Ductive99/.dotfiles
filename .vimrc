syntax on
filetype plugin indent on

set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set scrolloff=8
set ignorecase
set smartcase
set incsearch
set hlsearch
set splitbelow
set splitright
set showmatch

let mapleader=" "

inoremap jk <Esc>

nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

nnoremap <leader>t :-1read ~/Documents/cp/template.cpp<CR>
nnoremap <leader>c :!g++ -std=c++17 -O2 % -o %:r<CR>
nnoremap <leader>r :!./%:r<CR>
nnoremap <leader>rr :!g++ -std=c++17 -O2 % -o %:r && ./%:r<CR>