#!/bin/bash
while IFS='' read -r line || [[ -n "$line" ]]; do
    echo "$line" | sed -n 's:.*<trnsId>\(.*\)</trnsId>.*:\1:p' >> asdf.txt
done < "$1"