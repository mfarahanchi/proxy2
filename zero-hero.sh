#!/bin/bash
sudo rm /var/lib/dpkg/lock
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo dpkg --configure -a
sudo apt update
sudo apt install -y python 
./setup_https_intercept.sh
python proxy2.py
