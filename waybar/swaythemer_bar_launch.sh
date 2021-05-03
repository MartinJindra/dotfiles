#!/bin/env sh

pkill waybar

sleep 1;

# waybar swaythemer_bar &

if type "swaymsg -t get_outputs"; then
  for m in $(xrandr --query | grep " Output" | cut -d" " -f1); do
    MONITOR=$m polybar --reload i3wmthemer_bar &
  done
else
  polybar --reload i3wmthemer_bar &
fi
