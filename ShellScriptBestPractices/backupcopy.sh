

#!/bin/bash
cd /home/user/backup
mkdir $(date +%d-%m-%Y) 
cp -r /home/user/oley/assets /home/user/backup/$(date +%d-%m-%Y)
echo "Backup OK"
