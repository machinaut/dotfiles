# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="pygmalion"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

# remove google3 JDK /usr/local/buildtools/java/jdk/bin from PATH on gLucid
export PATH=${PATH/\/usr\/local\/buildtools\/java\/jdk\/bin:/}

# add ~/bin to path for repo
export PATH=$PATH:$HOME/bin

# CCACHE
export USE_CCACHE=1
export CCACHE_DIR=/scratch/ccache

# Go (Golang.org)
export GOROOT=$HOME/src/go
export PATH=$PATH:$GOROOT/bin

# Node.js
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/src/node/lib
export PATH=$PATH:$HOME/src/node/bin

# Hop (TODO: get actual hop)
alias cda="cd $HOME/code/android"
alias cdl="cd $HOME/code/linux"
