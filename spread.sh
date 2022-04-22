#!/bin/bash

# Vim
sudo cp .vim/* ~/.vim
cp .vimrc ~/.vimrc

# Alacritty
#cp alacritty ~/.config/alacritty/

# Dunst
cp dunst/* ~/.config/dunst/

# i3
cp i3/config ~/.config/i3
sudo cp i3/i3status.conf /etc/i3status.conf

# Terminator
cp terminator/* ~/.config/terminator

# Bash
cp .bashrc ~/.bashrc

# ZSH
#cp .zshrc ~

# Warpd
cp warpd/config ~/.config/warpd/

# Fonts
sudo 7z x fonts/fonts.7z -o/usr/share/fonts/TTF
