#!/bin/bash
rm -r weights
mkdir weights
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
echo DIR
wget -nc -O "${DIR}"/weights/pose_hrnet_w32_256x192.pth https://www.dropbox.com/s/85toprbvlzzslyk/pose_hrnet_w32_256x192.pth?dl=0