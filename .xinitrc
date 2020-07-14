#!/bin/sh
DEFAULT_SESSION="dwm"

setxkbmap -layout 'us,ru' -option 'grp:lctrl_lshift_toggle,grp_led:scroll';
feh --bg-scale ~/Downloads/ocean_clouds-wallpaper-1920x1080.jpg;

while true; do
    xsetroot -name "`date`";
    sleep 1;
done &

exec dwm
