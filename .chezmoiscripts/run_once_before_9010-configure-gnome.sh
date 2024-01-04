#!/bin/bash

# window settings
gsettings set org.gnome.mutter center-new-windows true
gsettings set org.gnome.desktop.wm.preferences button-layout "appmenu:minimize,maximize,close"

# fonts
gsettings set "org.gnome.desktop.interface" "monospace-font-name" "Iosevka Nerd Font Propo Medium 12"
gsettings set org.gnome.desktop.interface font-name "NotoSans Nerd Font Regular 11"
gsettings set org.gnome.desktop.interface document-font-name "NotoSans Nerd Font Regular 11"
gsettings set org.gnome.desktop.wm.preferences titlebar-font "NotoSans Nerd Font Semi-Bold 11"
