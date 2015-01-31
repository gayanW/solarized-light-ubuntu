#!/bin/bash

# setup solarized light for GNU ls
mkdir --parents ~/.dircolors && cp --verbose --force ./dircolors-solarized/dircolors.ansi-light ~/.dircolors
eval `dircolors ~/.dircolors`

# setup solarized light color scheme for gnome terminal
./gnome-terminal-colors-solarized/install.sh

echo "You must restart your gnome terminal for the changes to take effect."
