#!/usr/bin/env bash
# initializing wallpaper daemon
swww init &
#setting wallpaper
swww img /home/relz/wallpapers/catgirl.jpg &

#bash /home/relz/.config/hypr/randWall.sh &

nm-applet --indicator &

waybar &

dunst
