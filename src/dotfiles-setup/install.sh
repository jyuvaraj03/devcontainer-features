#!/bin/sh
set -e

cd dotfiles
git submodule update --init --recursive

# Install tmux
bash ./tmux/install.sh

# Install tmuxinator
bash ./tmuxinator/install.sh

# Install yuvim
bash ./yuvim/install.sh

