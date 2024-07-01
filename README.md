# Sway Wallpaper Changer

This is a simple shell script that allows you to change the wallpaper in your Sway window manager using Rofi.

## Features

- Allows you to select a wallpaper from a directory (`$HOME/Pictures/wp` by default)
- Updates the Sway configuration file (`~/.config/sway/config`) with the new wallpaper path
- Reloads the Sway configuration to apply the changes

## Prerequisites

- Sway window manager
- Rofi (a window switcher/launcher)

## Installation

1. Clone the repository:

   ```
   git clone https://github.com/end3r-man/rofi-wallpaper-changer.git
   ```

2. Change the directory to the cloned repository:

   ```
   cd rofi-wallpaper-changer
   ```

3. Make the script executable:

   ```
   chmod +x wallpaper.sh
   ```

4. (Optional) Move the script to a directory in your `$PATH` (e.g., `~/.local/bin`) for easier access:

   ```
   mv wallpaper.sh ~/.local/bin/wallpaper
   ```

## Usage

1. Place your wallpapers in the `$HOME/Pictures/wp` directory.
2. Run the script:

   ```
   wallpaper
   ```

   or, if you didn't move the script to your `$PATH`:

   ```
   ./wallpaper.sh
   ```

3. A Rofi menu will appear, allowing you to select the desired wallpaper.
4. The script will update the Sway configuration file and reload the Sway configuration to apply the changes.

## Customization

You can customize the script by modifying the following variables:

- `wallpaper_dir`: The directory where your wallpapers are stored (default is `$HOME/Pictures/wp`).

## Contributing

If you find any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.
