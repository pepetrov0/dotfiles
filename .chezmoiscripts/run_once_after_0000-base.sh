#!/bin/bash

# install base-devel and git
sudo pacman -S --needed --noconfirm git base-devel

# install yay
if [ ! -d yay-bin ]; then
  git clone https://aur.archlinux.org/yay-bin.git
fi
  
pushd yay-bin
makepkg -si --needed --noconfirm
popd
