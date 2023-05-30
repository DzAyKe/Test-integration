#!/bin/bash
# Test unitaire :
# ===============
# Test le script suite avec les valeurs 1, 2, 3 et vérifier que le résultat est bien 5
echo "test unitaire du script suite.sh"
resultat=$(./script.sh 1 2 3)

if [[ $resultat -eq 5 ]]
then
	echo "egale à 5"
    exit 0
else
	echo "pas égale à 5"
    exit 1
fi
