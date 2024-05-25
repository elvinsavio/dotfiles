#! /bin/bash  



i3_CONFIG_FILE=~/.config/i3/config
if [ -f "$i3_CONFIG_FILE" ]; then
    i3_folder="./i3/"
    echo "Syncing i3 configuration file"
    mkdir -p $i3_folder
    cp $i3_CONFIG_FILE $i3_folder
else
    echo "Can't find i3 configuration file"
fi

i3_STATUS_CONFIG_FILE=~/.config/i3status/config
if [ -f "$i3_STATUS_CONFIG_FILE" ]; then
    i3_folder="./i3status/"
    echo "Syncing i3 status configuration file"
    mkdir -p $i3_folder
    cp $i3_STATUS_CONFIG_FILE $i3_folder
else
    echo "Can't find i3 status configuration file"
fi

WALLPAPER_FILE=~/Pictures/wallpaper.png
if [ -f "$WALLPAPER_FILE" ]; then
    wallpaper="./wallpaper/"
    echo "Syncing wallpaper"
    mkdir -p $wallpaper
    cp $WALLPAPER_FILE $wallpaper
else
    echo "Can't find wallpaper"
fi
