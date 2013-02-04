# Zsh Envinronment setup

# Base directory for organizing stuff
export CODE=$HOME/code

# local bin
export PATH=$HOME/bin:$PATH

# Go (Golang.org)
export GOROOT=$HOME/code/go
export PATH=$GOROOT/bin:$PATH

# machine-specific customization stuff
source $CODE/local.zsh
