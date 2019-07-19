" not compatible with VI
set nocompatible

" Use pathogen as plugin manager
execute pathogen#infect()
syntax enable
syntax on
filetype plugin indent on

" General configurations
set ruler
set number
set fileformat=unix
set encoding=utf-8
set hlsearch

" disable VIM sounds (bells)
set belloff=all

"
"	Outsourcsing
"

" Colors
source ~/.vim/colorscheme.vim

" Commands
source ~/.vim/commands.vim

" Plugins
source ~/.vim/plugins.vim

" Mappings
source ~/.vim/mappings.vim
