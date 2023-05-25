urxvtd -o -q -f
xrdb -merge ~/.config/X11/.Xresources

# xrandr --output Virtual1 --mode 1920x1080 # setting this via i3 now

exec i3
