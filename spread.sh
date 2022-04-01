#!/bin/bash

# Vim
sudo mv .vim ~/.vim/
mv .vimrc ~/.vimrc

# Alacritty
#mv alacritty ~/.config/alacritty/

# Dunst
mv dunst ~/.config/dunst/

# i3
mv i3/config ~/.config/i3/
sudo mv i3/i3status.conf /etc/i3status.conf

# Terminator
mv terminator/ ~/.config/terminator/

# Bash
mv .bashrc ~/.bashrc

# ZSH
#mv .zshrc ~/.zshrc

# Fonts
sudo 7z x fonts/fonts.7z -o/usr/share/fonts/TTF