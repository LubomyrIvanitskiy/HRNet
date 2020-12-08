#!/bin/bash
SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
rm -f -r "$SCRIPTPATH/weights" > /dev/null
mkdir "$SCRIPTPATH/weights"
wget -nc -O "${SCRIPTPATH}/weights/pose_hrnet_w32_256x192.pth" https://www.dropbox.com/s/85toprbvlzzslyk/pose_hrnet_w32_256x192.pth?dl=0