#!/bin/bash

degisken=$(($1 % 3))

case $degisken in

$((5*5-25)) )
echo "$1 sayýsýnýn 3 ile bölümünden kalan 0 dýr."
;;
$((5*5-24)) )
echo "$1 sayýsýnýn 3 ile bölümünden kalan 1 dir."
;;
*)
echo "$1 sayýsýnýn 3 ile bölümünden kalan 2 dir."

;;
esac