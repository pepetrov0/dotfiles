#!/bin/bash

# install packages
yay -S --needed --noconfirm \
  bat \
  brave-bin \
  chezmoi \
  discord \
  docker \
  docker-compose \
  eza \
  fish \
  helix \
  man \
  meson \
  ninja \
  nodejs \
  npm \
  tmux \
  ttf-iosevka-nerd \
  ttf-noto-nerd \
  unzip \
  visual-studio-code-bin \
  zip \
  zoxide

# uninstall packages
yay -Rns --noconfirm gnome-software || true
