#!/bin/sh
xrandr --output eDP1 --primary --pos 0x1480 --rotate normal \
       --output HDMI2 --off
~/.screenlayout/set_touchpad.sh 1
