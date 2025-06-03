#!/bin/bash
#Samantha
#Schifano
#20 mai 2025 // 27 mai 2025

shopt -o -s nounset

declare username
declare date
declare dossierCourant
declare nombreRandom

username=$LOGNAME
date=$(date)
dossierCourant=$PWD 
nombreRandom=$RANDOM

echo "Bonjour $username, Nous sommes le $date et vous êtes
dans le répertoire $dossierCourant . $nombreRandom est une 
valeur aléatoire"