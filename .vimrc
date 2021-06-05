" Theming
syntax on
syntax enable
packadd! dracula
colorscheme dracula
set noshowmode

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

" backups, swap, etc
set undofile
set undolevels=1000         " How many undos
set undoreload=10000        " number of lines to save for undo

set backup                        " enable backups
set swapfile                      " enable swaps
set undodir=$HOME/.vim/tmp/undo     " undo files
set backupdir=$HOME/.vim/tmp/backup " backups
set directory=$HOME/.vim/tmp/swap   " swap files

" Make those folders automatically if they don't already exist.
if !isdirectory(expand(&undodir))
    call mkdir(expand(&undodir), "p")
endif
if !isdirectory(expand(&backupdir))
    call mkdir(expand(&backupdir), "p")
endif
if !isdirectory(expand(&directory))
    call mkdir(expand(&directory), "p")
endif

" Key bindings
map <C-n> :NERDTreeToggle<CR>

" Omnisharp
filetype indent plugin on
