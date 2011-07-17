call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

colorscheme dusk

set nocompatible
let mapleader = ","

set enc=utf-8
set fenc=utf-8

filetype plugin indent on

syntax enable
syntax on

set backspace=start,indent,eol

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set showcmd
set number

set smartindent
set autoindent

nmap <space> :

nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

nmap <leader>t :NERDTreeToggle<cr>