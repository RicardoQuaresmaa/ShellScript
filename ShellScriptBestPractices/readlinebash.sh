#!/bin/bash
while IFS='' read -r line || [[ -n "$line" ]]; do
    grep "$line" /var/log/oley/Logs/log.log | sed -n 's:.*<barCode>\(.*\)</barCode>.*:\1:p' >> barcodes.txt
    #grep "$line" /var/log/oley/Logs/log.log
    #echo "$line" | sed -n 's:.*<trnsId>\(.*\)</trnsId>.*:\1:p' >> asdf.txt
done < "$1"