# machinaut's zsh configuration
ZSH=$CODE/oh-my-zsh

ZSH_THEME="robbyrussell"
if [[ "i686" == $(uname -p) ]] ; then ZSH_THEME="simple" ; fi

COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="yyyy-mm-dd"

plugins=(git ssh-agent)

source $ZSH/oh-my-zsh.sh

# Git aliases
alias gash="git stash"

# Laptop aliases
alias mahpowah="upower -i $(upower -e | grep BAT)"

# machine-specific customization
source $CODED/zshrc.local

# NOTE! environment variables should be set in $CODED/zshenv or zshenv.local
# Turn on LOG_NDEBUG in all files
alias ndon="find . -type f -iname '*.h' -or -iname '*.cpp' -exec sed -i 's/^\/\/#define *LOG_NDEBUG *0/#define LOG_NDEBUG 0/' '{}' \;"
alias ndoff="find . -type f -iname '*.h' -or -iname '*.cpp' -exec sed -i 's/^#define *LOG_NDEBUG *0/\/\/#define LOG_NDEBUG 0/' '{}' \;"

for i in $(echo "m mm mmm ma mma mmma"); do alias $i="pez $i"; done

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export PYTHONPATH=$PYTHONPATH:/usr/local/Cellar/nanopb-generator/0.2.7/libexec/
