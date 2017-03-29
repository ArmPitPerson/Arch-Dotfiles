# DOTFILES
This repository contains the dotfiles i use for my current setup of Arch Linux. They will be updated as my current setup is changed, and should always represent the image below:

!["Current Rice Look"](http://i.imgur.com/2yUX0bn.jpg)

## Environment information
 * i3-gaps
 * Polybar
 * ZSH
 * Compton
 * i3lock

## Info
All of these configuration files are located in ~/etc and are symlinked in their respective directories. AKA .zshenv would be symlinked like so:
`ln -s ~/etc/.zshenv ~/`

Most of the folders would be symlinked to `~/.config`, and so on. I will consider making a script to do the symlinking automatically, but for now it's a manual duty.
