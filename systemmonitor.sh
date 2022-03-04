#!/bin/bash
function show_usage() {
echo "system_monitor.sh :  [-h|--help] [-T] [-t] [-n] [-N] [-d] [-m] [-s]"
}

function menu()
{
    echo "
1 :afficher les quantités totales de mémoire et de zone de swap libres et utilisées.
2 :surveiller la charge d'entrée/sortie des périphérique du système depuis le dernier démarrage avec 3 intervalles de 5 secondes.
3 :affiche une liste des processus en cours d'exécution.
4 :voir le fichier log.
5 :nom des auteurs,version.
6 :affichage du log"
    echo "Tapez une commande"
    read var

 case $var in
    1) secondfn;;
    2) thirdfn;;
    3) firstfn;;
    4) echo -e " Auteurs : Yosr Ben Nagra & Kamel Fridhi \n Version : 1.0.0";;
    5)menu;;
    6)help;;
    *)help;;
esac


}