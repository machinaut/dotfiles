# Zsh Environment setup

# HOMBINE
export PATH=$PATH:$HOME/bin

# Base directory for source code
export CODE=$HOME/code
export CODED=$CODE/dotfiles

# machine-specific customization
source $CODED/zshenv.local

# Golang stuff
export GOROOT=$CODE/go
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# Fancy utf-8 pants
export LANG=en_US.UTF-8

# Ruby Version Manager (RVM)
export PATH=$PATH:$HOME/.rvm/bin

# Chromium depot-tools
export PATH=$PATH:$CODE/depot_tools

# Homebrew-built OpenCV3
#export PYTHONPATH=$PYTHONPATH:/usr/local/opt/opencv3/lib/python3.5/site-packages

# Android SDK Platform Tools
export PATH=$PATH:/Users/a/code/android/platform-tools
export PATH=$PATH:/Users/a/code/android/tools
# Android NDK
export NDK_DIR=/Users/a/code/android/android-ndk-r13
export PATH=$PATH:$NDK_DIR

# MuJoCo binary path
# export PATH=$PATH:$HOME/.mujoco/mjpro140/bin

# Homebrew sbin path
export PATH=$PATH:/usr/local/sbin

# Tinkerbell config
# export TINKERBELL_CODE_DIR=$CODE/tinker
export TINKERBELL_CODE_DIR=$CODE/tinker_code/gpr

# z (command to jump around directories)
source $CODE/z/z.sh

# Anaconda
export PATH=$PATH:$HOME/anaconda3/bin

# Pyenv Path
export PYENV_VERSION=3.6.4
export PATH=$PATH:/usr/local/bin
# Adding pyenv shims to the path moved to the end of "zshrc"
