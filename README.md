# Customized dot files for my i3wm setup

Dotfiles backed up using GNU Stow

## Usage

Install gnu stow
```
sudo pacman -S stow
```

Backup existing configurations if any

Run Stow

```
stow .
```

## Packages backed up
You might need to install these packages before hand and delete/move their config files.
- alacritty
- i3
- nvim (nvchad)
- polybar

Config files should show up in ~/.config/ folder
