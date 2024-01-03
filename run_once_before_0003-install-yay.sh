#!/bin/bash

git clone https://aur.archlinux.org/yay-bin.git
pushd yay-bin
makepkg -si --needed --noconfirm
popd
