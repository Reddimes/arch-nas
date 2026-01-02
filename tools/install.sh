#!/bin/bash

git clone --depth 1 https://github.com/Reddimes/debian-nas.git &> /dev/null
cd debian-nas
sudo ./init.sh
