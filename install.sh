#!/bin/bash
cd ~/.config
mv ~/.config/cautious-happiness/* .
sudo rm -r -f .git cautious-happiness
sudo pacman -Syuu btop cava hyprland hyprpaper kitty nemo cowsay figlet nvim rofi spotify-player sddm waybar pipewire wireplumber swaync qt5-wayland qt6-wayland steam discord qt5-quickcontrols2 qt5-graphicaleffects qt5-svg steam discord otf-font-awesome
yay -Syuu visual-studio-code-bin hyprshot
# SDDM SETUP
sudo mv ~/.config/tokyo-night-sddm /usr/share/sddm/themes/
#HYPR SETUP
chmod +x ~/.config/hypr/scripts/*
