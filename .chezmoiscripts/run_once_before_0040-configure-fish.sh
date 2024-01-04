#!/usr/bin/fish

# change default shell
chsh -s /usr/bin/fish

# install fisher
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher

# install tide
fisher install IlanCosman/tide@v6

# install sdkman for fish
fisher install reitzig/sdkman-for-fish@v2.0.0

# configure tide
tide configure


