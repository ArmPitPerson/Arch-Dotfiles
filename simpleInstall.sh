#!/bin/sh
# Script to install (using symlinks) the config files

# Remove Existing
echo "Removing existing files"
rm ~/.zshrc
rm ~/.zlogin
rm ~/.xinitrc
rm ~/.vimrc
rm -rf ~/.vim
rm ~/.gtkrc-2.0
rm ~/.gitconfig

echo "Removing existing .config dirs"
rm -rf ~/.config/bspwm
rm -rf ~/.config/compton
rm -rf ~/.config/gtk-2.0
rm -rf ~/.config/gtk-3.0
rm -rf ~/.config/rofi
rm -rf ~/.config/sxhkd
rm -rf ~/.config/termite

# Link Home Directory Config Files
echo "Linking Home directory files.."
ln -s $(pwd)/.zshrc ~/.zshrc
ln -s $(pwd)/.zlogin ~/.zlogin
ln -s $(pwd)/.xinitrc ~/.xinitrc
ln -s $(pwd)/.vimrc ~/.vimrc
ln -s $(pwd)/.vim ~/.vim
ln -s $(pwd)/.gtkrc-2.0 ~/.gtkrc-2.0
ln -s $(pwd)/.gitconfig ~/.gitconfig

# Link .config directory
echo "Linking .config Directories"
ln -s $(pwd)/.config/bspwm ~/.config/bspwm
ln -s $(pwd)/.config/compton ~/.config/compton
ln -s $(pwd)/.config/gtk-2.0 ~/.config/gtk-2.0
ln -s $(pwd)/.config/gtk-3.0 ~/.config/gtk-3.0
ln -s $(pwd)/.config/rofi ~/.config/rofi
ln -s $(pwd)/.config/sxhkd ~/.config/sxhkd
ln -s $(pwd)/.config/termite ~/.config/termite

echo "Done!"

