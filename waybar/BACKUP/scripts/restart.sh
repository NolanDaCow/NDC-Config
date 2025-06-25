# Restart Waybar to apply changes
killall waybar || true
nohup waybar --config "$HOME/.config/waybar/config.jsonc" --style "$HOME/.config/waybar/style.css" >/dev/null 2>&1 &
