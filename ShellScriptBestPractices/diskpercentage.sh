#!/bin/bash
if [ $(df | cut -d' ' -f12 | grep % | cut -c 1-2) -gt 60 ]
then echo "
Dosya s�k��t�rma i�lemi ba�ar�yla ger�ekle�mi�tir.Ancak CBS Gateway disk 
doluluk oran� % $(df | cut -d' ' -f12 | grep % | cut -c 1-2) 'd�r.Acil olarak s�k��t�r�lm�� 
dosyalar�n tahliyesi gerekmektedir.">mailtext.text

else
echo "
Dosya s�k��t�rma i�lemi ba�ar�yla ger�ekle�mi�tir. 
CBS Gateway disk doluluk oran� % $(df | cut -d' ' -f12 | grep % | cut -c 1-2) 'd�r.">mailtext.text

fi