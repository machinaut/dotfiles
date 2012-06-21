" Go (Golang.org)
set rtp+=$GOROOT/misc/vim
filetype plugin indent on
syntax on

" Start pathogen
call pathogen#infect()

" Sytax Highlighting
syntax on
source ~/.local.vim
set background=dark
set t_Co=256
"colorscheme solarized
colorscheme darkblue

" Searching
set hlsearch
set incsearch
set ignorecase smartcase

" Searching
set hlsearch
set incsearch

" Indenting
set smartindent
set expandtab
set shiftwidth=2
set softtabstop=2
