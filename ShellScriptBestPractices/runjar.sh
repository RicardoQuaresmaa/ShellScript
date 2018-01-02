#!/bin/bash 
java -Xms64m -Xmx512m -jar  cbs-sporat-totot-core.jar > app.log
echo $(date)+' son calisma zamani  ' > /home/user/log.log