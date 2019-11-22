#!/bin/sh

echo "make rgos_tools directory."

mkdir ~/rgos_tools

cd ~/rgos_tools/

wget https://raw.githubusercontent.com/luantu/rgos_tool/master/make_download

chmod +x make_download

echo "alias make_download='~/rgos_tools/make_download'" >> .bashrc

source .bashrc

echo "done."


