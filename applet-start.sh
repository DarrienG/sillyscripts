#/usr/bin/env bash

redshift -l 42.94:-71.71 & disown > /tmp/no
autorandr --change
sleep 5
nm-applet & disown
blueman-applet & disown
dropbox start
