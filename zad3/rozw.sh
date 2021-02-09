#!/bin/bash

arg=$#
if [ $#==2 ]; then
echo "podaj trzeci argument"
NOWY=read;
elif [ $#==3 ]&&[ $1=="kolokwium" ];then
echo $1 $2 $3 >> arg.txt
elif [ $#>3 ];then
for((i=1;i<=$#;i++))
do
echo $i
done
