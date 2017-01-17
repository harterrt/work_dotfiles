#!/bin/sh
xrandr --output eDP1 --off \
       --output HDMI2 --mode 3840x2160 --pos 0x0 --rotate normal
~/.screenlayout/set_touchpad.sh 0

