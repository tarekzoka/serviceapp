#!/bin/sh
#
opkg update 
opkg remove enigma2-plugin-extensions-serviceapp exteplayer3 ffmpeg 
opkg install ffmpeg exteplayer3 enigma2-plugin-extensions-serviceapp

wait

wget -O /tmp//etc.tar.gz "https://github.com/tarekzoka/serviceapp/raw/main/serviceapp.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/etc.tar.gz

sleep 2; 
sleep 2;
exit 0

