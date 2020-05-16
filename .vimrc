syntax on

" Deactivate compatibility to Vi
set nocompatible

" Dont write backup files
set nobackup
set nowritebackup
set noswapfile

" Don't show welcome message on start
set shortmess+=I

set nowrap
set number
set cursorline
set ruler

"Disable bell on error
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

" Searching
set incsearch
set hlsearch
