#!/bin/bash

# Collect dotfiles
echo "Copying your dotfiles"
sudo cp -r ~/.config/bspwm .
sudo cp -r ~/.config/sxhkd .
sudo cp -r ~/.config/picom .



echo "All done!"
