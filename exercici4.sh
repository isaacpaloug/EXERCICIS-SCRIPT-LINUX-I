#!/bin/bash
clear

read -p "Introdueix el nom de l'arxiu: " nom
read -p "Introdueix el tamany de l'arxiu: " tamany

if [[ -z "$tamany" ]]; then
    dd if=/dev/zero of=$nom.doc count=1 bs=1024k
else
    dd if=/dev/zero of=$nom.doc count=1 bs=$tamany
fi