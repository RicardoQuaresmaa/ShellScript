#!/bin/sh


cd /var/log/oley/Logs/Logs_WebService/Logs_API/LogsXMLTransfer

for file in *.log; do gzip "$file"; done

echo "Logs_API/LogsXMLTransfer s�k��t�rma tamamland�." 



cd ../LogsXMLTransferDaily

for file in *.log; do gzip "$file"; done

echo "Logs_API/LogsXMLTransferDaily s�k��t�rma tamamland�."
