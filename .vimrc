set nocompatible              " required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

call vundle#end()            " required
filetype plugin indent on    " required

Plugin 'AutoComplPop'

" set autoindenting
set tabstop=4
set shiftwidth=4

" autoindent
""Plugin 'vim-scripts/indentpython.vim'

set encoding=utf-8
set nu
set clipboard=unnamed
set background=dark
colorscheme onehalfdark
syntax on
set cursorline
autocmd FileType python setlocal colorcolumn=79

"-- EXTERNAL CONFIGS --
source ~/.vim/config/autoclose.vim

" vimcompletesme --> https://github.com/ajh17/VimCompletesMe
