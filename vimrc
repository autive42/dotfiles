" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Control how tabs behave
set expandtab
set tabstop=4
set shiftwidth=0
set softtabstop=-1

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Add autocomplete
:set omnifunc=htmlcomplete#CompleteTags
:set omnifunc=csscomplete#CompleteCSS

" Keep a buffer between the cursor and the edged of the screen
:set scrolloff=10
