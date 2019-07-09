#! /bin/bash

mkdir -p ~/.local/share/fonts
unzip "*.zip" -d ~/.local/share/fonts
mkfontdir ~/.local/share/fonts
mkfontscale ~/.local/share/fonts
sudo fc-cache -fv