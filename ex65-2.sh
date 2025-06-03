#!/bin/bash
#Samantha
#Schifano
#27 mai 2025

shopt -o -s nounset


declare randomNombre 

((randomNombre=$RANDOM % 8 ))

echo "$(grep $randomNombre ./sources/phrases_1.txt | tr -d '^[0-9]')"

echo "$(grep $randomNombre ./sources/phrases_2.txt | tr -d '^[0-9]')"

echo "$(grep $randomNombre ./sources/phrases_3.txt | tr -d '^[0-9]')"

echo "$(grep $randomNombre ./sources/phrases_4.txt | tr -d '^[0-9]')"