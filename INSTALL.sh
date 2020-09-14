#! /bin/bash

mkdir -p /usr/share/fonts/truetype/prefect
unzip "*.zip" -d /usr/share/fonts/truetype/prefect
mkfontdir /usr/share/fonts
mkfontscale /usr/share/fonts
sudo fc-cache -fv
