#!/bin/sh!

unzip "*.zip" ~/.local/share/fonts
rm "*.zip"
sudo fc-cache -fv