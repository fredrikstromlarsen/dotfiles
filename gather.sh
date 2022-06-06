#!/bin/bash

# Vim
sudo cp ~/.vim/ . -r
cp ~/.vimrc .

# Alacritty
#cp ~/.config/alacritty/ . -r

# Dunst
cp ~/.config/dunst/ . -r

# i3
cp ~/.config/i3/ . -r
sudo cp /etc/i3status.conf ./i3

# Terminator
cp ~/.config/terminator/ . -r

# Bash
cp ~/.bashrc .

# ZSH
#cp ~/.zshrc .

# Fonts
7z a fonts/fonts.7z /usr/share/fonts/TTF/*

# Warpd
cp ~/.config/warpd/config ./warpd/

# Neovim
cp ~/.config/nvim/init.vim ./nvim
