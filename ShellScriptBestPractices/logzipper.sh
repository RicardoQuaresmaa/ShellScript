#!/bin/sh


cd /var/log/oley/Logs/Logs_WebService/Logs_API/LogsXMLTransfer

for file in *.log; do gzip "$file"; done

echo "Logs_API/LogsXMLTransfer sıkıştırma tamamlandı." 



cd ../LogsXMLTransferDaily

for file in *.log; do gzip "$file"; done

echo "Logs_API/LogsXMLTransferDaily sıkıştırma tamamlandı."
