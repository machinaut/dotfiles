" Local runtimepath
set rtp+=$CODED/vim

" Pathogen
call pathogen#infect()

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

" Go (Golang.org)
set rtp+=$GOROOT/misc/vim
filetype plugin indent on
au FileType go setlocal noexpandtab tabstop=8 shiftwidth=8

" Sytax Highlighting
syntax on
set background=dark
set t_Co=256
"colorscheme solarized
colorscheme molokai

" Machine-specific configuration goes in $VIM/plugins/local.vim
