#!/bin/bash
sudo apt-get purge --auto-remove cloud-init
echo "installing basics"
sudo apt install feh neofetch fonts-noto fonts-font-awesome compton network-manager acpi i3blocks alsa pulseaudio  -y
sudo snap install discord
cp  ~/Downloads/i3-dotfiles-master/.Xresources ~/.Xresources
cp ~/Downloads/i3-dotfiles-master/.xinitrc ~/.xinitrc
mkdir -p ~/.config/i3
cp ~/Downloads/i3-dotfiles-master/config1 ~/.config/i3/config
mkdir ~/.config/i3blocks
cp ~/Downloads/i3-dotfiles-master/config ~/.config/i3blocks/config

vim /etc/netplan/01-netcfg.yaml

echo "add optional: true"

