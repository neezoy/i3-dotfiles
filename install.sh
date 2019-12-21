#!/bin/bash
echo "installing basics"
sudo apt install feh neofetch fonts-noto fonts-font-awesome compton firefox -y
cp  ~/Downloads/.Xresources ~/.Xresources
cp ~/Downloads/.xinitrc ~/.xinitrc
mkdir -p ~/.config/i3
cp ~/Downloads/config ~/.config/i3/config

echo "still needs pulse audio, wifi and polybar"

