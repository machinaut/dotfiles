# Zsh Envinronment setup

# Base directory for organizing stuff
export CODE=$HOME/code
export CODED=$CODE/dotfiles

# local bin
export PATH=$HOME/bin:$PATH

# Go (Golang.org)
export GOROOT=$HOME/code/go
export PATH=$GOROOT/bin:$PATH

# Linux kernel compile for android
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=arm-eabi-

# Vim
export EDITOR=/usr/bin/vim

# machine-specific customization stuff
source $CODED/zshenv.local
