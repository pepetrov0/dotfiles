#!/bin/bash

if [ ! -d yay-bin ]; then
  git clone https://aur.archlinux.org/yay-bin.git
fi
  
pushd yay-bin
makepkg -si --needed --noconfirm
popd
