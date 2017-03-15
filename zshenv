# Zsh Environment setup

#export PYTHONPATH_OLD=$PYTHONPATH

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
export PATH="/usr/local/sbin:$PATH"

# Tinkerbell config
export TINKERBELL_CODE_DIR=$CODE/tinker_code
