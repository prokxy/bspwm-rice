#!/bin/bash

# Collect dotfiles
echo "Copying your dotfiles"
sudo cp -r ~/.config/bspwm .
sudo cp -r ~/.config/sxhkd .



echo "All done!"
