#!/bin/bash
# C'est un script qui affiche l'utilisation du disque de façon lisible

a=$1
b=$2
op=$3

addition="+"
soustraction="-"
multiplication="*"
division="/"
modulo="%"

read a b op

case $op in
$addition)
echo "Résultat : $(a + b)"
;;
$soustraction)
echo "Résultat : $(a - b)"
;;
$multiplication)
echo "Résultat : $(a * b)"
;;
$division)
if [ b != 0 ]; then
echo "Résultat : $(a / b)"
fi
;;
$modulo)
echo "Résultat : $(a % b)"
;;
*)
echo "Résultat : 0"
;;
esac
