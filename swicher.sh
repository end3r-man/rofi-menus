#!/bin/bash

# Rofi command
#rofi_command="rofi -show window -theme ~/.config/rofi/themes/sway.rasi"

# Get the list of running applications
running_apps=$(swaymsg -t get_tree | grep -o '"[^"]*"' | tr -d '"')

# Launch Rofi with the list of running apps
selected_app=$(echo "$running_apps" | awk '{print $1}')

# Switch to the selected application
swaymsg "[app_id=\"$selected_app\"] focus"
