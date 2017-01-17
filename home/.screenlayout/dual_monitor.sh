#!/bin/sh
xrandr --output eDP1 --primary --mode 1920x1080 --pos 0x1480 --rotate normal \
       --output HDMI2 --mode 3840x2160 --pos 1920x0 --rotate normal
~/.screenlayout/set_touchpad.sh 1
