#!/bin/sh
set -e

# Download dotfiles from https://github.com/jyuvaraj03/dotfiles/archive/refs/heads/main.zip
wget https://github.com/jyuvaraj03/dotfiles/archive/refs/tags/v0.0.1.zip
# unzip as dotfiles
unzip main.zip -d dotfiles
cd dotfiles

# Install tmux
bash ./tmux/install.sh

# Install tmuxinator
bash ./tmuxinator/install.sh

# Install yuvim
bash ./yuvim/install.sh

