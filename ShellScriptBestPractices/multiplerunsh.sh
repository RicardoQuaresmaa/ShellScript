#!/bin/bash
USERNAME=user
HOSTS="192.168.31.333 192.168.31.343 192.168.31.173 192.168.31.183 192.168.31.193"
SCRIPT="./backup.sh"
for HOSTNAME in ${HOSTS} ; do
   sshpass -p 'o1fr43rf3' ssh -l ${USERNAME} ${HOSTNAME} "${SCRIPT}"
done