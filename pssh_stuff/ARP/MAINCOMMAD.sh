#!/bin/bash
for i in {15..15} ; do sshpass -pchangeme parallel-ssh -h hosts$i.txt -l sysadmin -x "-t" -O StrictHostKeyChecking=no -A -P -I<./commands_ARP_DOS$i.sh; done 
