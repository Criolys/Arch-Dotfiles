# My Arch Ricing (WIP)

## Using Dotdrop as dotfiles manager
### Using Hyprland + ML4W
* Changed ML4W so it supports animated wallpaper (mp4, webm, mkv, avi, mov, flv) using [mpvpaper](https://github.com/GhostNaN/mpvpaper).

## Installation
If you want to apply everything, you need to install: 
* [Dotdrop](https://github.com/deadc0de6/dotdrop/tree/master)
* [Hyprland](https://github.com/hyprwm/hyprland)
* [ML4W](https://github.com/mylinuxforwork/dotfiles)
* [Ghostty](https://github.com/ghostty-org/ghostty)

## Usage
### For everything  
If you want to apply the whole repo:
* *cd ~/.dotfiles*
* *dotdrop install -p home* (-p for profile and home is the profile for everything, you can check in [config.yaml](config.yaml))

### For Kitty
* *cd ~/.dotfiles*
* *dotdrop install -p kitty*
* Click 'y' to overwrite the original files

### For wallpaper (ML4W)  
The default wallpaper is an animated wallpaper drawn/animated by [criolyss](https://www.instagram.com/criolyss/) (me, on Instagram) so you have to change it manually in the dotfiles in *~/.dotfiles/config/ml4w/scripts/ml4w-wallpaper* in default variables at *DEFAULT_WALLPAPER*.
* Download your wallpaper (video or image, GIFs are probably not supported)
* Move the wallpaper to *~/.config/ml4w/wallpapers*
* *cd ~/.dotfiles*
* *dotdrop install -p ml4w-wallpaper*
* Click 'y' to overwrite the original files
* *~/.config/ml4w/scripts/ml4w-wallpaper ~/.config/ml4w/wallpapers/"__your-wallpaper__"* To apply your wallpaper

## Credit
* Dotdrop: https://github.com/deadc0de6/dotdrop/tree/master
* Hyprland: https://github.com/hyprwm/hyprland
* ML4W: https://github.com/mylinuxforwork/dotfiles
* Kitty: https://github.com/kovidgoyal/kitty
* mpvpaper: https://github.com/GhostNaN/mpvpaper
* Fastfetch: https://github.com/fastfetch-cli/fastfetch