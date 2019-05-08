#!/bin/sh!

sudo unzip "*.zip" /usr/local/share/fonts
rm "*.zip"
sudo fc-cache -fv