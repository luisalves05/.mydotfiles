
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'valloric/youcompleteme'
Plugin 'kien/ctrlp.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'morhetz/gruvbox'
Plugin 'powerline/powerline'

call vundle#end()            " required

syntax on
filetype on
filetype plugin indent on    " required
filetype plugin on

set encoding=utf-8

set ruler
set ttyfast                 " accelerates the terminal

set nobackup    
set nowritebackup
set noswapfile

set nu
set showmatch 

set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set smarttab

"" NERDTree configuration
let NERDTreeIgnore=['\.pyc$', '\.pyo$', '__pycache__$']
let NERDTreeWinSize=40

