#!/bin/bash

degisken=$(($1 % 3))

case $degisken in

$((5*5-25)) )
echo "$1 say�s�n�n 3 ile b�l�m�nden kalan 0 d�r."
;;
$((5*5-24)) )
echo "$1 say�s�n�n 3 ile b�l�m�nden kalan 1 dir."
;;
*)
echo "$1 say�s�n�n 3 ile b�l�m�nden kalan 2 dir."

;;
esac