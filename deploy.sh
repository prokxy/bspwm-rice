#!/bin/bash

# Making bspwmrc executable
chmod +x bspwmrc

# create backup old dotfiles 
echo "Backing up dotfiles.."
mkdir -p old_dot_files
sudo mv ~/.config/bspwm/bspwmrc ./old_dot_files/
sudo mv ~/.config/sxhkd/sxhkdrc ./old_dot_files/

# Insert new dotfiles
echo "Inserting new dotfiles.."
sudo chmod 755 bspwmrc
sudo cp bspwmrc ~/.config/bspwm/
sudo chmod 755 sxhkdrc
sudo cp sxhkdrc ~/.config/sxhkd/

echo "All done!"

