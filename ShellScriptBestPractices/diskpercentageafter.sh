#!/bin/sh
echo 'i�lemden sonra disk kullan�m oran� =' $( df | cut -d' ' -f12 | grep % | cut -c 1-2) >> /home/balagoz/Ek/log.text