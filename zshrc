# machinaut's zsh configuration
ZSH=$CODE/oh-my-zsh

#ZSH_THEME="pygmalion"
ZSH_THEME="random"

COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="yyyy-mm-dd"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# machine-specific customization
source $CODED/zshrc.local

# NOTE! environment variables should be set in $CODED/zshenv or zshenv.local
