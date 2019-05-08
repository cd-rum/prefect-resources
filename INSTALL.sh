#! /bin/bash

mkdir -p ~/.local/share/fonts
unzip "*.zip" -d ~/.local/share/fonts
sudo fc-cache -fv