#!/bin/sh

setxkbmap se
feh --no-fehbg --bg-scale '/home/net/Downloads/1440p-Wal-Desktop.jpg'
picom & disown # --experimental-backends --vsync should prevent screen tearing on most setups if needed

# Start welcome
eos-welcome & disown

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 & disown # start polkit agent from GNOME
