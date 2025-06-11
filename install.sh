#!/bin/bash
cd ~/.config
git clone https://github.com/NolanDaCow/cautious-happiness
mv ~/.config/cautious-happiness/* .
rm -r -f .git cautious-happiness
sudo pacman -Syuu btop cava hyprland kitty nvim rofi spotify-player sddm waybar pipewire wireplumber swaync qt5-wayland qt6-wayland steam discord qt5-quickcontrols2 qt5-graphicaleffects qt5-svg
yay -Syuu visual-studio-code-bin
# SDDM SETUP
sudo mv ~/.config/tokyo-night-sddm /usr/share/sddm/themes/
#HYPR SETUP
chmod +x ~/.config/hypr/scripts/*
