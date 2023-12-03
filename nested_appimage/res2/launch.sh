#!/bin/bash

#echo "The script you are running has:"
#echo "basename: [$(basename "$0")]"
#echo "dirname : [$(dirname "$0")]"
#echo "pwd     : [$(pwd)]"
#echo " $(readlink -f -- "$0") "
#echo "./ is $(ls ./)"

filepath=$(readlink -f "$0")
path=$(dirname $filepath)
#echo "path of this file is : $path "
cd $path
#echo "./ is $(ls ./)"
xrdb urxvt_conf/.Xresources
./urxvt
