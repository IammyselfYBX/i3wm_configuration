#! /bin/sh
scrot -s -b -m -e 'xclip -selection clipoard -t "image/png" $f && mv $f ~/Pictures/%Y-%m-%d_%H:%m:%S_select.png'
