#!/bin/bash

# Kills existing ui elements, then then starts them again

# Kills programs
killall waybar

sleep 0.5

# Restart programs

waybar &

