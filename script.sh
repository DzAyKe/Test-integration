#!/bin/bash
# script qui prend en argument trois valeurs, a, b, n et qui renvoie le résultat du calcul axn+b
# Pour rappel, les arguments passés en ligne de commande s'appellent $1, $2, ... $n

# Vérification que le script dispose bien de trois paramètres, sinon, sort en générant une erreur
if [ -z $1 ] || [ -z $2 ] || [ -z $3 ]
then
    echo "Erreur : Vous devez passer 3 paramètres au script :"
    echo " - argument 1 = a"
    echo " - argument 2 = b"
    echo " - argument 3 = n"
    echo "Le script renvoie la valeur a*n+b"
    # Génération d'un code d'erreur en sortie, consultable par echo $?
    exit 1
fi
resultat=$((($1*$3)+$2))
echo $resultat
