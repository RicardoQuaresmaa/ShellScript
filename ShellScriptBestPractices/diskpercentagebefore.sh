#!/bin/sh

echo $(/bin/date) > /home/balagoz/Ek/log.text 'i�lemden �nce disk kullan�m oran� =' $( df | cut -d' ' -f12 | grep % | cut -c 1-2) > /home/balagoz/Ek/log.text