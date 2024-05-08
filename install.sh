#! /bin/bash  

# APP_LIST="arandr btop neofetch i3-wm i3lock i3status dmenu alacritty"

# # Alacritty PPA
# sudo add-apt-repository ppa:aslatter/ppa -y
# apt update -y && apt upgrade -y
# apt install -y $APP_LIST

yes | cp -rf ./i3 ~/.config


if pgrep -x "i3" > /dev/null
then
  i3 reload
fi
