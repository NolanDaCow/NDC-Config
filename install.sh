#!/bin/bash
cd ~/.config
sudo chmod -R +rw ~/.config/NDC-Config/*
sudo chown $USER ~/.config/NDC-Config/*
sudo mv ~/.config/NDC-Config/* .
sudo rm -r -f .git NDC-Config
sudo pacman -Syuu btop fastfetch cava hyprland hyprpaper kitty nemo cowsay figlet lolcat tldr nvim rofi spotify-player sddm waybar brightnessctl thefuck pipewire wireplumber swaync qt5-wayland qt6-wayland steam discord qt5-quickcontrols2 qt5-graphicaleffects qt5-svg steam discord ttf-roboto-mono-nerd nwg-look
yay -Syuu visual-studio-code-bin hyprshot arttime
# SDDM SETUP
sudo mv ~/.config/tokyo-night-sddm/default.conf /usr/lib/sddm/sddm.conf.d/.
sudo mv ~/.config/tokyo-night-sddm /usr/share/sddm/themes/
#HYPR SETUP
sudo chmod +x ~/.config/hypr/scripts/*
sudo chmod +x ~/.config/waybar/scripts/*
systemctl enable sddm
#PEACLOCK SETUP
git clone https://github.com/octobanana/peaclock/
peaclock/RUNME.sh install
rm -r -f peaclock
alias peaclock="peaclock --config-dir ~/.config/peaconfig/"

