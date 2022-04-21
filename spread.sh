#!/bin/bash

# Vim
sudo mv .vim ~
mv .vimrc ~

# Alacritty
#mv alacritty ~/.config/alacritty/

# Dunst
mv dunst/ ~/.config/

# i3
mv i3/config ~/.config/i3
sudo mv i3/i3status.conf /etc/i3status.conf

# Terminator
mv terminator/ ~/.config

# Bash
mv .bashrc ~/.bashrc

# ZSH
#mv .zshrc ~

# Fonts
sudo 7z x fonts/fonts.7z -o/usr/share/fonts/TTF

# Warpd
mv warpd/ ~/.config