#! /bin/bash

mkdir -p /usr/share/fonts/prefect
unzip "*.zip" -d /usr/share/fonts/prefect
mkfontdir /usr/share/fonts/prefect
mkfontscale /usr/share/fonts/prefect
sudo fc-cache -fv