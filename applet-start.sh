#/usr/bin/env bash

feh --bg-scale ~/developer/dotfiles/walls/soft-gradient.jpg
redshift -l 42.94:-71.71 & disown > /tmp/no
autorandr --change
compton --config ~/.config/compton/compton.conf -b
sleep 5
nm-applet & disown
blueman-applet & disown
dropbox start
