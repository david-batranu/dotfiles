#!/bin/sh

# # Only for PRIME
# xrandr --setprovideroutputsource modesetting NVIDIA-0
# xrandr --auto
# xrandr --dpi 96

setxkbmap -layout ro -option ctrl:nocaps

xrdb -merge ~/.Xresources

exec i3
