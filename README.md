# My Arch Ricing

# Using Dotdrop as dotfiles manager:  
[Link to the dotdrop github] https://github.com/deadc0de6/dotdrop

## Installing (Arch Linux):  
-*sudo pacman -S python-pipx*  
-*pipx ensurepath*  
-*pipx install dotdrop*  

## Setup:  
**You can do _export DOTDROP_PROFILE="-p [your_pc]"_ so after executing commands, you don't need to write ...-p [your_pc]... each time to save time**  
-*touch config.yaml*  
-Include your dotfiles path  
-*dotdrop import (-p [your_pc]) ~/.config/something/conf*  
And voila, you can work on it!  

## Apply the changes:  
-*dotdrop install (-p [your_pc])*  
It will overwrite the original config file.  
**You modified the config file directly in ~/.config/something/conf?**  
-*dotdrop compare (-p [your_pc])*  
-*dotdrop update (-p [your_pc]) f_config_something_config*  

## Backup:  
You made a mistake and you want to backup? If in your *config.yaml*, backup is set to true:  
-Your backups are saved in *~/.config/dotdrop/backups/* or *~/.cache/dotdrop/backups/*  
Or you can use git (before a commit):  
-*git restore [path of the file you want]*  
If it's after your commit:  
-Use *git log* and *git checkout [commit]*  