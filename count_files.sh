#!/bin/bash
#demander d'entrer le chemin du repertoire
read myfolder
#compter le nombres de fichiers dans le repertoire
file_count_calc=$(ls "$myfolder" | wc -l)
echo "Le dossier $myfolder contient $file_cont_calc fichier(s)."
