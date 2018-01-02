#!/bin/bash

if [ $# -ne 1 ];then


echo "$0 �rnek kullan�m::: $0 dosya_adi"

exit 1

elif [ ! -f "$1" ]; then

echo "$1 diye bir klas�r yok,l�tfen ge�erli bir dosya ad� yaz�n�z..."

exit 2

elif [ -s "$1" ]; then

echo "$1 Dosyas� mevcuttur ve dosya boyutu s�f�rdan b�y�kt�r."

fi