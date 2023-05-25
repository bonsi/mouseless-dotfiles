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

#rm -rf "$HOME/.xinitrc"
#ln -s "$HOME/dotfiles/xinitrc" "$HOME/.xinitrc"

#
# i3 
################################## 
rm -rf "$HOME/.config/i3"
ln -s "$HOME/dotfiles/i3" "$HOME/.config"

#
# ZSH 
################################## 
mkdir -p "$HOME/.config/zsh"
ln -sf "$HOME/dotfiles/zsh/zshenv" "$HOME/.zshenv"
ln -sf "$HOME/dotfiles/zsh/zshrc" "$HOME/.config/zsh/.zshrc"
ln -sf "$HOME/dotfiles/zsh/aliases" "$HOME/.config/zsh/aliases"
rm -rf "$HOME/.config/zsh/external"
ln -sf "$HOME/dotfiles/zsh/external" "$HOME/.config/zsh"
