#!/bin/bash
# Samantha
# Schifano
# 20 mai 2025

shopt -o -s nounset

declare prenom
declare nom
declare animal
declare nourriture
declare fleur
declare couleur

declare chiffreRandom #il y a avait pas bs de les mettre  
declare motRandom
#declare ???

declare testCode=$RANDOM #on peut le faire en 2 fois  

echo "Salut ! Je vais te raconter une histoire avec la base des réponses que tu donnes à mes questions"

read -p "Quel est ton pénom ?" prenom #pas de $
read -p "Quel est ton nom ?" nom
read -p "Quel est ton animal préferé ?" animal
read -p "Quel est ta nourriture préferée ?" nourriture
read -p "Quel est ta fleur préferée ?" fleur
read -p "Quel est ta couleur préferée ?" couleur


echo " C'est l'histoire d'un adulte appelé $nom $prenom qui vivait une vie complètement normale. Si banale qu'il s'ennuyait. Un jour il se
promenait dans un parc et il vit une belle boîte rouge et si accablé par sa vie pleine d'ennui il décida de la prendre et de la ramener chez lui.
Il décida de l'ouvrir et vit un papier avec un code dessus. Puis un génie sorti de la boîte et lui dit : Retourne au parc et cherche la porte
numero 12 et tape le code $testCode sur l'écran. Tu retrouveras enfin une vie passionnante. L'adulte pris donc le papier et se re rendit au parc sauf qu'il tapa
le code 7656 puis se rendit compte que c'était le mauvais. Puis il réessaya avec $RANDOM mais c'était toujours faux, la porte ne s'ouvrait pas.
Puis il se rappela qu'il devait taper le code écrit sur le papier, mais oui petit malin ! Suis-je bête j'avais oublié. Alors l'adulte
tapa le code $testCode et la porte s'ouvrit. A l'interieur de la porte il y avait plein de $animal avec plein de $fleur $couleur clairs.
Il y avait aussi des $nourriture à tout les repas. L'adulte se senti enfin compris et décida de rester dans ce monde et d'y vivre pour
toujours."

