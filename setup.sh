#!/usr/bin/env bash

echo "######### NOT Checks avalable right now ##############\n"
# This is a very rough script for now I will make more clean and dynamic later 

# Location of present dotfile folder cloned grom git
myloc="$(dirname $(realpath ${BASH_SOURCE[@]:-0}))" 

# function to link the files
linking() {
	echo "$1 -> $2"
	ln -sf "$1" "$2"
	echo " DONE"
}

 linking "$myloc/hypr" "$HOME/.config/"
 linking "$myloc/shell" "$HOME/.config/shell"
 linking "$myloc/waybar" "$HOME/.config/waybar"
 linking "$myloc/mako" "$HOME/.config/mako"
 linking "$myloc/cava" "$HOME/.config/caval"
 linking "$myloc/foot" "$HOME/.config/foot"
 linking "$myloc/starship.toml" "$HOME/.config/starship.toml"
 linking "$myloc/udiskie" "$HOME/.config/udiskie"
 # linking "$myloc/foot" "$HOME/.config/"
 # linking "$myloc/mako" "$HOME/.config/"
 # linking "$myloc/btop" "$HOME/.config/"
 # linking "$myloc/rofi" "$HOME/.config/"
 # linking "$myloc/yay" "$HOME/.config/"
 # linking "$myloc/neofetch" "$HOME/.config/"
 # linking "$myloc/udiskie" "$HOME/.config/"
 # linking "$myloc/networkmanager-dmenu" "$HOME/.config/"
