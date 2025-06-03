#!/bin/bash
#Samantha Schifano
# 3 juin 2025


shopt -o -s nounset

declare today=$(date)
declare SCORE
declare AVERAGE
declare SUM
declare NUM
declare SORTIE



SCORE=0
AVERAGE=0
SUM=0
NUM=0
SORTIE="non"

while [ "$SORTIE" != "oui" ] 
do
    read -p  "Entrez votre score [0-100%] ('q' pour quitter) : " SCORE
    if [ "$SCORE" = "q" ]; then
        echo "Moyenne : $AVERAGE%." >> "$1".csv
        SORTIE="oui"
    elif [ "$SCORE" -lt 0 ]  || [ "$SCORE" -gt 100 ] ; then
        echo "T'es sérieux! Essayez encore : "
    else
        echo "$SCORE" >> "$1".csv
        (( SUM=SUM + SCORE ))
        (( NUM=NUM + 1 ))
        (( AVERAGE=SUM / NUM ))
    fi
done
echo "Ajourdhui : $today"
echo "Au revoir"
