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
