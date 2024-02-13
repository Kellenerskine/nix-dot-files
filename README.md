These are my NixOs config files for backup purposes as well as for making re-installing Nix easier.

Following are tips for myself when I eventually forget how to use Nix and want to reinstall:
-To edit conf files:
- $ sudo nano /etc/nixos/configuration.nix
- $ sudo nixos-rebuild switch

Files in "dot-config" belong in ~/.config

Files in "etc-nixos" belong in /etc/nixos

Files in "wallpapers" belong in /home/USER/wallpapers
