#!/bin/bash

i3-msg "workspace 1; append_layout ~/workspace-1.json" &

exec alacritty -e cmatrix &&
exec alacritty -e tty-clock -c &&
exec alacritty -e ranger 
