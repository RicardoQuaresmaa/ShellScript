#!/bin/bash

read -p "L�tfen say�y� giriniz ...:" sayi

if [ -z "$sayi" ];then

echo "L�tfen bir say� giriniz ve tekrar deneyiniz.."

exit 1

fi


declare -i sonuc=0

for ((i=2;i<sayi;i++));do

kalan=$(($sayi % $i))

if [ $kalan -eq 0 ];then
# sonuc=expr $sonuc + 1

fi

done

if [ $sonuc -ne 0 ]; then
echo "$sayi say�s� asal bir say� de�ildir..."
else
echo "$sayi say�s� bir ASAL SAYIDIR ..."

fi