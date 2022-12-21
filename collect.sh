#!/bin/bash

# Collect dotfiles
echo "Copying your dotfiles"
sudo cp -r ~/.config/bspwm .
sudo cp -r ~/.config/sxhkd .
sudo cp -r ~/.config/picom .
sudo cp -r ~/.config/kitty .



echo "All done!"
