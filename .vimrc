execute pathogen#infect()

syntax on
" nocompatible for eclim integration
set nocompatible
filetype plugin indent on
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
