#!/bin/sh
echo 'iþlemden sonra disk kullaným oraný =' $( df | cut -d' ' -f12 | grep % | cut -c 1-2) >> /home/balagoz/Ek/log.text