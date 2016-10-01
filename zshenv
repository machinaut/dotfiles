# Zsh Environment setup

# HOMBINE
export PATH=$PATH:$HOME/bin

# Base directory for source code
export CODE=$HOME/code
export CODED=$CODE/dotfiles

# machine-specific customization
source $CODED/zshenv.local

# Fancy utf-8 pants
export LANG=en_US.UTF-8

# Ruby Version Manager (RVM)
export PATH=$PATH:$HOME/.rvm/bin

# Chromium depot-tools
export PATH=$PATH:$CODE/depot_tools/
