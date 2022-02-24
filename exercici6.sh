#!/bin/bash
clear
echo "------------------------------------------"
echo "          NUMEROS ENTRE MITJES           |" 
echo "------------------------------------------"

read -p "Dime un numero: " numero
read -p "Dime otro numero: " numeroo

if [ $numero -eq $numeroo ]; then
    echo "No hi ha cap numero entre m i"
fi
if [ $numero -lt $numeroo ]; then
    while [ $numero -le $numeroo ]; 
    do
        echo "$numero"
        numero = $((numero+1))
        
    done
fi
else
    while [ $numeroo -lt $numero ];
    do
        echo "$numeroo"
        (($numeroo--))