#! /bin/bash

mkdir -p /usr/share/fonts/truetype/helvetica
unzip "*.zip" -d /usr/share/fonts/truetype/helvetica
fc-cache -fv
