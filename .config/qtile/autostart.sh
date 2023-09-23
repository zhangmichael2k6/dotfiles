#!/bin/bash
picom &
nm-applet --indicator &
fcitx &
nitrogen --random --set-zoom-fill /usr/share/backgrounds/ &
flameshot &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
sxhkd -c $HOME/.config/sxhkd/sxhkdrc &
/usr/lib/geoclue-2.0/demos/agent & 
redshift &
redshift-gtk &
