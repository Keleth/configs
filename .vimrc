execute pathogen#infect()

syntax on    "Turn on syntax highlight
" nocompatible for eclim integration
set nocompatible
filetype plugin indent on
set ignorecase " Case-insensetive searching
set smartcase  " case sensitive if expresion contains Uppercase letters
set number     " display line numbers

" turn on delimitMate
let delimitMate_expand_cr = 1
" Use <leader>t to open ctrlp
let g:ctrlp_map = '<leader>t'
" Ignore these directories
set wildignore+=*/build/**
set wildignore+=*/target/**
" disable caching
let g:ctrlp_use_caching=0
" end ctrlP

" NERDTree
autocmd vimenter * NERDTree
map <C-PageUp> :tabp<CR> 	" prev tab
map <C-PageDown> :tabn<CR> 	" next tab
map <F10> :NERDTreeToggle<CR> 	" Toggle show/hide tree
