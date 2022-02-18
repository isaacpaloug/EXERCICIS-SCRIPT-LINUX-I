#!/bin/bash
clear

echo "------------------------------------------"
echo "    CALCULADOR DE NUMERO PARELL O SENAR  |" 
echo "------------------------------------------"

read -p "Posa el teu numero: " num
echo ""

if (($num % 2 == 0)); then
    echo "El numero $num: es parell"
    echo ""
else
    echo "El numero $num: es senar"
fi
