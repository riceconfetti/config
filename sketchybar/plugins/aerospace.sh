#!/usr/bin/env bash

# make sure it's executable with:
# chmod +x ~/.config/sketchybar/plugins/aerospace.sh

if [ "$1" = "$FOCUSED_WORKSPACE" ]; then
  sketchybar --set $NAME background.drawing=on label.color=0xe0f9e2af
else
  sketchybar --set $NAME background.drawing=off label.color=0xffcdd6f4
fi
