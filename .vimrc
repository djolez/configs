execute pathogen#infect()
call pathogen#helptags()

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

set number

filetype plugin indent on
set tabstop=4
set shiftwidth=4

set clipboard=unnamedplus

set t_Co=256
syntax on
colorscheme wwdc16
