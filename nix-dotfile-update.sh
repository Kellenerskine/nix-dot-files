#!/usr/bin/env bash

# copies the nix config files to repo dir
cp /etc/nixos/configuration.nix /home/relz/repos/nix-dot-files/etc-nixos
cp /etc/nixos/hardware-configuration.nix /home/relz/repos/nix-dot-files/etc-nixos

# copies hyprland and waybar folders to the repo dir
cp -r ~/.config/hypr /home/relz/repos/nix-dot-files/dot-config
cp -r ~/.config/waybar /home/relz/repos/nix-dot-files/dot-config

# copies wallpaper folder to rep
cp -r /home/relz/wallpapers /home/relz/repos/nix-dot-files