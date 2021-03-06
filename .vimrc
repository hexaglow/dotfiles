set nocompatible
filetype off

" set the runtime path to include Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'kchmck/vim-coffee-script'
Plugin 'nsf/gocode', {'rtp': 'vim/'}
Plugin 'racer-rust/vim-racer'

call vundle#end()

syntax enable
filetype plugin indent on

set number
set numberwidth=4

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set mouse=a

set hidden
let g:racer_cmd = $HOME."/bin/racer"
let $RUST_SRC_PATH= $HOME."/Downloads/rust-src/src"
