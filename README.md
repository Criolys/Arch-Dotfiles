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

### For Ghostty  
By default, Hyprland/ML4W uses [kitty](https://github.com/kovidgoyal/kitty) as default terminal emulator, if you want, you can change it to [ghostty](https://github.com/ghostty-org/ghostty), if you don't want (you don't use Ghostty or don't want to set as default, skip this part)
* *cd ~/.dotfiles*
* *dotdrop install -p ghostty*  

If you see *"/home/$USER/.config/ml4w/settings/terminal.sh"*, it means set the default terminal as Ghostty.  
The other one is to apply the Ghostty custom configurations.

### For wallpaper (ML4W)  
The default wallpaper is an animated wallpaper drawn/animated by [criolyss](https://www.instagram.com/criolyss/) (me, on Instagram) so you have to change it manually in the dotfiles.
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
* Ghostty: https://github.com/ghostty-org/ghostty
* mpvpaper: https://github.com/GhostNaN/mpvpaper