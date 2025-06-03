#!/bin/bash
#Samantha
#Schifano
#20 mai 2025 // 27 mai 2025

shopt -o -s nounset

declare degF
declare degC



read -p "Entrez la valeur en Fahreneit ? " degF


((degC=(5 * ($degF -32)) / 9))

echo "Voici la valeur en Celsius $degC"


