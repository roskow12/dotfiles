set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'octol/vim-cpp-enhanced-highlight'


call vundle#end()

filetype plugin indent on

set tabstop=4
set shiftwidth=4
set expandtab
color elflord

au BufNewFile,BufRead *.gradle setf groovy

set tags=tags;/
