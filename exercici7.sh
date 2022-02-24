#!/bin/bash

clear
numero=0
echo "Introdueix el numero d'alumnes"
read  alumnes
aprovats=0
suspesos=0
while [ $numero -ne $alumnes ]; do
    echo "Quina nota ha tret l'alumne $numero"
    read  nota
    if [ $nota -ge 5 ]; then
    aprovats=$((aprovats + 1))
    else
      suspesos=$((suspesos + 1))
  fi
  mitja=$((mitja + nota))
  numero=$((numero+1))
done
mitja=$((mitja / alumnes))
echo "Han aprovat $aprovats alumnes"
echo "Han suspes $suspesos alumnes"
echo  "La mitja de la classe es de $mitja"