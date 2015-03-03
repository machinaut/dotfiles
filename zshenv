# Zsh Environment setup

# Base directory for source
if [[ $OSTYPE == *darwin* ]] ; then
    export CODE=$HOME/Code
else
    export CODE=$HOME/code
fi
export CODED=$CODE/dotfiles

# local bin
export PATH=$HOME/bin:$PATH
export PATH=$PATH:$CODE/bin

# Go (Golang.org)
export GOROOT=$HOME/code/go
export PATH=$GOROOT/bin:$PATH

# Vim
export EDITOR=/usr/bin/vim

# machine-specific customization
source $CODED/zshenv.local
