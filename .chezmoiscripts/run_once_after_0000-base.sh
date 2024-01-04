#!/bin/bash

# install base-devel and git
sudo pacman -S --needed --noconfirm git base-devel

# install yay
pushd .yay
makepkg -si --needed --noconfirm
popd
