#!/bin/bash
# simple calculatrice

read a b op

case $op in
"+")
echo "Résultat : $(a + b)"
;;
"-")
echo "Résultat : $(a - b)"
;;
"*")
echo "Résultat : $(a * b)"
;;
"/")
if [ b != 0 ]; then
echo "Résultat : $(a / b)"
fi
;;
"%")
echo "Résultat : $(a % b)"
;;
*)
exit 0
;;
esac
