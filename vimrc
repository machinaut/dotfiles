" Local runtimepath
set rtp+=$CODED/vim

" Pathogen
call pathogen#infect()

" Searching
set hlsearch
set incsearch
set ignorecase smartcase

" Indenting
set autoindent
"set smartindent
set expandtab
set shiftwidth=4
set softtabstop=4

" C/C++ tweaks
au FileType c,cpp setlocal comments-=:// comments+=f:// shiftwidth=2 softtabstop=2

" Line numbers
set ruler
set number

" Go (Golang.org)
set rtp+=$GOROOT/misc/vim
filetype plugin indent on
au FileType go setlocal noexpandtab tabstop=8 shiftwidth=8

" Sytax Highlighting
syntax on
set background=dark
set t_Co=256
colorscheme molokai

" Hilight column 80
set textwidth=80
set colorcolumn=+1


" Machine-specific configuration goes in $CODED/vim/plugins/local.vim
