#!/bin/sh
set -e

git clone https://github.com/yuvaraj/dotfiles
cd dotfiles

# Install tmux
bash ./tmux/install.sh

# Install tmuxinator
bash ./tmuxinator/install.sh

# Install yuvim
bash ./yuvim/install.sh

