#!/bin/bash
# Samantha Schifano
# 27 mai 2025
# ex 71

# quand il fait ./ il doit mettre des numero a coté
#$0 nom fichier et $diese met le nom de parametre


declare vall1
declare vall2
declare nom 
declare prenom 
declare somme

if [ $# -eq 2 ]; then

    vall1=$1
    vall2=$2

else

     echo "Aurevoir" 
     exit 1

fi


((somme = $vall1 + $vall2)) 

read -p "Quel est votre nom " nom

read -p "Quel est votre prénom " prenom

echo "Voici le résultat de vos 2 paramètres : $somme"

echo "Bonjour " > infos.csv

echo "test" >> infos.csv 

echo "Date actuelle ; $(date)" >> infos.csv

echo "Heure actuelle ; $(date "+%H")" >> infos.csv

echo "Machine ; $HOSTNAME"

echo "La somme des paramètres est de ; $somme"