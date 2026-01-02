#!/bin/bash

pacman -S git --noconfirm
git clone --depth 1 https://github.com/Reddimes/arch-nas.git &> /dev/null
cd arch-nas
sudo ./init.sh
cd ..
rm -rf arch-nas
