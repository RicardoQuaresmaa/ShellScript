#!/bin/bash

#Belirtilen klasörün olup olmadýðýný kontrol eden bir script


degisken="$1"


if [ -d $degisken ]

then

echo "$degisken klasörü mevcuttur."

else

echo "$degisken klasörü mevcut deðildir."

fi