#!/bin/bash

# Making bspwmrc executable
chmod +x bspwmrc

# create backup old dotfiles 
echo "Backing up dotfiles.."
mkdir -p old_dot_files
sudo mv ~/.config/bspwm ./old_dot_files/
sudo mv ~/.config/sxhkd ./old_dot_files/

# Insert new dotfiles
echo "Inserting new dotfiles.."
sudo chmod 755 /bspwm
sudo cp /bspwm ~/.config/
sudo chmod 755 sxhkdrc
sudo cp /sxhkd ~/.config/

echo "All done!"

