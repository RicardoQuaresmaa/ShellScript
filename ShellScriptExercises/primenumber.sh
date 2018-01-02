#!/bin/bash

read -p "Lütfen sayýyý giriniz ...:" sayi

if [ -z "$sayi" ];then

echo "Lütfen bir sayý giriniz ve tekrar deneyiniz.."

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
echo "$sayi sayýsý asal bir sayý deðildir..."
else
echo "$sayi sayýsý bir ASAL SAYIDIR ..."

fi