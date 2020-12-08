#!/bin/bash
rm -r weights
mkdir weights
wget -nc -O weights/pose_hrnet_w32_256x192.pth https://www.dropbox.com/s/85toprbvlzzslyk/pose_hrnet_w32_256x192.pth?dl=0
python -m pip install -r requirements.txt