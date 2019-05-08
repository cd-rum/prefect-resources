#!/bin/sh!

mkdir ~/.local/share/fonts
unzip "*.zip" ~/.local/share/fonts
rm "*.zip"
sudo fc-cache -fv