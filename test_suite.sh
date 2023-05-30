#!/bin/bash
# Test unitaire :
# ===============
# Test le script suite avec les valeurs 1, 2, 3 et vérifier que le résultat est bien 5
echo "test unitaire du script suite.sh"
resultat=$(/var/script/suite.sh 1 2 3)

if [[ $resultat -eq 5 ]]
then
    exit 0
else
    exit 1
fi
