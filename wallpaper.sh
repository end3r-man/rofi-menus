#!/bin/bash

# Set the directory where the wallpapers are stored
wallpaper_dir="$HOME/Pictures/wp"

# Get the list of wallpapers in the directory
wallpapers=($(ls "$wallpaper_dir"))

# Format the list of wallpapers for Rofi
wallpaper_list=$(printf "%s\n" "${wallpapers[@]}")

# Use Rofi to select a wallpaper
selected_wallpaper=$(echo -e "$wallpaper_list" | rofi -dmenu -p "Select a wallpaper:")

# Get the full path of the selected wallpaper
wallpaper_path="$wallpaper_dir/$selected_wallpaper"

# Update the Sway configuration file with the new wallpaper
sed -i "s|^output \* bg .*|output * bg $wallpaper_path fill|" ~/.config/sway/config

# Reload the Sway configuration
swaymsg reload
