#!/bin/sh

img=/home/ivo/Pictures/wallpaper1.png

scrot -o $img
convert $img -scale 10% -scale 1000% $img

i3lock -u -i $img
