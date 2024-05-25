#! /bin/bash  


yes | sudo apt update && sudo apt upgrade && sudo apt install arandr rofi i3 polybar playerctl feh picom pavucontrol kitty gnome-screenshot


yes | cp -rf ./i3 ~/.config
yes | cp -rf ./picom ~/.config
yes | cp -rf ./polybar ~/.config
yes | cp -rf ./rofi ~/.config
yes | cp -rf ./xdg-desktop-portal ~/.config
yes | cp -rf ./wallpaper ~/Pictures


if pgrep -x "i3" > /dev/null
then
  i3 reload
fi


