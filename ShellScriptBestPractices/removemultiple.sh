#!/bin/bash
cd /var/log/goley/Logs
sudo find ./  -name '*.log' -type f -exec rm -rf {} \;
echo $date >> /home/user/log.log