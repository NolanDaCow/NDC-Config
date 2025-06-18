#!/bin/bash
cd ~/.config
sudo chmod -R +rw ~/.config/cautious-happiness/*
sudo chown $USER ~/.config/cautious-happiness/*
sudo mv ~/.config/cautious-happiness/* .
sudo rm -r -f .git cautious-happiness
sudo pacman -Syuu btop fastfetch cava hyprland hyprpaper kitty nemo cowsay figlet lolcat tldr nvim rofi spotify-player sddm waybar thefuck pipewire wireplumber swaync qt5-wayland qt6-wayland steam discord qt5-quickcontrols2 qt5-graphicaleffects qt5-svg steam discord ttf-roboto-mono-nerd nwg-look
yay -Syuu visual-studio-code-bin hyprshot
# SDDM SETUP
sudo mv ~/.config/tokyo-night-sddm/default.conf /usr/lib/sddm/sddm.conf.d/.
sudo mv ~/.config/tokyo-night-sddm /usr/share/sddm/themes/
#HYPR SETUP
sudo chmod +x ~/.config/hypr/scripts/*
sudo chmod +x ~/.config/waybar/scripts/*
systemctl enable sddm
