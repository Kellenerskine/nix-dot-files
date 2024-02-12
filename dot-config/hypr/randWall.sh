#!/usr/bin/env bash

WALLPAPER_DIR="/home/relz/wallpapers"
RANDO_PIC=$(ls $WALLPAPER_DIR -1 | shuf -n 1)


swww img /home/relz/wallpapers/$RANDO_PIC
