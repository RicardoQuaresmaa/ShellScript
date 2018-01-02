#!/bin/bash

if [ $# -ne 1 ];then


echo "$0 örnek kullaným::: $0 dosya_adi"

exit 1

elif [ ! -f "$1" ]; then

echo "$1 diye bir klasör yok,lütfen geçerli bir dosya adý yazýnýz..."

exit 2

elif [ -s "$1" ]; then

echo "$1 Dosyasý mevcuttur ve dosya boyutu sýfýrdan büyüktür."

fi