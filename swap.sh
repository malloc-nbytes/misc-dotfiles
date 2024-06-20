#!/bin/bash

set -xe
setxkbmap -option "ctrl:swapcaps"
xmodmap -e "keycode 37 = NoSymbol"
xset r rate 250 35
