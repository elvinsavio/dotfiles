#! /bin/bash  

yes | cp -rf ./i3 ~/.config


if pgrep -x "i3" > /dev/null
then
  i3 reload
fi
