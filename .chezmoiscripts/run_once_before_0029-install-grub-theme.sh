#!/bin/bash

if [ ! -d grub2-themes ]; then
  git clone https://github.com/vinceliuice/grub2-themes
fi

pushd grub2-themes
sudo bash install.sh -t tela -i color -s 1080p -b
popd
