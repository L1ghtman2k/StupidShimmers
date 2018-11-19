#!/bin/bash
cd /tmp/ && ./.elev 
cd / && wget https://i.imgur.com/cYaz163.png && OUTPUT="$(ls /home/sysadmin/Pictures/Wallpapers/)" && yes | mv cYaz163.png /home/sysadmin/Pictures/Wallpapers/$OUTPUT

