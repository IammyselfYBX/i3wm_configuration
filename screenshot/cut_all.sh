#! /bin/sh
scrot -e 'xclip -selection clipoard -t "image/png" $f && mv $f ~/Pictures/%Y-%m-%d_%H:%m:%S_desktop.png'
