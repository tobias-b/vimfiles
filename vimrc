
set nocompatible 	" use extended function of vim (no compatible with vi)
set encoding=utf-8 	" spevify encoding
set exrc 		" load vimrc from current dir

execute pathogen#infect()
syntax on
filetype plugin indent on

set tabstop=2 shiftwidth=2 expandtab

map <C-n> :NERDTreeToggle<CR>
map <C-y> :tabp<CR>
map <C-x> :tabn<CR>
