#! /bin/bash
# /etc/init.d/lapse.sh

SAVEDIR=/home/pi/lapse/raw/ #/mnt/piStore/raw

while [ true ]; do
 filename=$(date "+%Y%m%d-%H%M%S").jpg
 raspistill -n -e jpg -ex auto -awb auto -md 2 -q 100 -o $SAVEDIR/$filename
 sleep 9;
done;
  
