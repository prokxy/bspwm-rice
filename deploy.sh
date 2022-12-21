#!/bin/bash

# create backup old dotfiles 
echo "Backing up dotfiles.."
mkdir -p old_dot_files
sudo mv ~/.config/bspwm ./old_dot_files/
sudo mv ~/.config/sxhkd ./old_dot_files/
sudo mv ~/.config/picom ./old_dot_files/
sudo mv ~/.config/kitty ./old_dot_files/

# Insert new dotfiles
echo "Inserting new dotfiles.."
cp -r bspwm ~/.config/
cp -r sxhkd ~/.config/
cp -r picom ~/.config/
cp -r kitty ~/.config/

echo "All done!"

