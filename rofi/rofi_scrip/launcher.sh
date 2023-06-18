#!/usr/bin/env bash

## Author : Ashish Kushwaha 
## Github : @ashish-kus
#
## Rofi   : Launcher (Modi Drun, Run, File Browser, Window)
dir="$HOME/.config/rofi/themes/"
theme='launcher'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi
