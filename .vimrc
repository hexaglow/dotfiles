set nocompatible
filetype off

" set the runtime path to include Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Extra plugins go here
Plugin 'nsf/gocode', {'rtp': 'vim/'}
" End of extra plugins

call vundle#end()
filetype plugin indent on

set number
set numberwidth=4
