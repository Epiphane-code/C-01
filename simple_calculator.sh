#!/bin/bash
# simple calculatrice

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
