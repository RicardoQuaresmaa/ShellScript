#!/bin/bash
if [ $(df | cut -d' ' -f12 | grep % | cut -c 1-2) -gt 60 ]
then echo "
Dosya sýkýþtýrma iþlemi baþarýyla gerçekleþmiþtir.Ancak CBS Gateway disk 
doluluk oraný % $(df | cut -d' ' -f12 | grep % | cut -c 1-2) 'dýr.Acil olarak sýkýþtýrýlmýþ 
dosyalarýn tahliyesi gerekmektedir.">mailtext.text

else
echo "
Dosya sýkýþtýrma iþlemi baþarýyla gerçekleþmiþtir. 
CBS Gateway disk doluluk oraný % $(df | cut -d' ' -f12 | grep % | cut -c 1-2) 'dýr.">mailtext.text

fi