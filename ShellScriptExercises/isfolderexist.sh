#!/bin/bash

#Belirtilen klas�r�n olup olmad���n� kontrol eden bir script


degisken="$1"


if [ -d $degisken ]

then

echo "$degisken klas�r� mevcuttur."

else

echo "$degisken klas�r� mevcut de�ildir."

fi