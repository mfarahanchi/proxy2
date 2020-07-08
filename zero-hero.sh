#!/bin/bash
sudo apt install -y python 
./setup_https_intercept.sh
python proxy2.py
