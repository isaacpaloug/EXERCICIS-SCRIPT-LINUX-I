#!/bin/bash
clear
sortir=0
while [ $sortir -eq 0 ]; do
echo "TRIA UNA OPCIÓ"
echo "(A) Mostrar taula de multiplicar"
echo "(B) Sortir"
read respuesta
case $respuesta in
A)
  temps=0
  resultat=0
  echo "Introdueix un numero"
  read numero
  while [ $temps -lt 11 ]; do
    resultat=$((numero * temps))
    echo "$numero X $temps es $resultat"
    temps=$((temps + 1))
  done
  ;;
a)
  temps=0
  resultat=0
  echo "Introduce un numero"
  read numero
  while [ $temps -lt 11 ]; do
    resultat=$((numero * temps))
    echo "$numero X $temps es $resultat"
    temps=$((temps + 1))
  done
  ;;
B)
  sortir=$((sortir + 1))
  ;;
b)
  sortir=$((sortir + 1))
  ;;
*)
  echo "opcion no valida"
  ;;
esac
done