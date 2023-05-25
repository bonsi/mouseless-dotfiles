#!/bin/bash

#
# nvim
##################################  
mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim/undo"
ln -sf "$HOME/dotfiles/nvim/init.vim" "$HOME/.config/nvim/init.vim"


#
# x11 
################################## 
rm -rf "$HOME/.config/X11"
ln -s "$HOME/dotfiles/X11" "$HOME/.config"

rm -rf "$HOME/.xinitrc"
ln -s "$HOME/dotfiles/xinitrc" "$HOME/.xinitrc"

#
# i3 
################################## 
rm -rf "$HOME/.config/i3"
ln -s "$HOME/dotfiles/i3" "$HOME/.config"

