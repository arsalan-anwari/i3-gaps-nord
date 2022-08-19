#!/bin/bash

sudo pacman -Syyu
sudo pacman -S base-devel
sudo pacman -S yay

yay -S polybar picom-ibhagwan-git ttf-ibm-plex font-awesome-5 ttf-unifont kitty rofi imagemagic

xset -dpms
xset s noblank
xset s off