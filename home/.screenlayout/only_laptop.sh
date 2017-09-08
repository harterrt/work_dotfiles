#!/bin/sh
xrandr --output eDP1 --primary --mode 2560x1440 --pos 0x1480 --rotate normal \
       --output HDMI2 --off
~/.screenlayout/set_touchpad.sh 1
