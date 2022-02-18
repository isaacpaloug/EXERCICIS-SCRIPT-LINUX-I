#!/bin/bash
clear

echo "------------------------------------------"
echo "          CALCULADOR EDAT                |" 
echo "------------------------------------------"

read -p "Introdueix la teva edat: " num
echo ""

if (($num >= 18)); then
    echo "ETS MAJOR D'EDAT"
    echo ""
else
    echo "ENCARA ETS MENOR D'EDAT"
fi