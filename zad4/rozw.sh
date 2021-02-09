#!/bin/bash
ADRES="212.182.16.243:222"
echo $ADRES | cut -d ':' -f1
echo $ADRES | cut -d ':' -f2
echo "liczba znakow: "
echo $(#ADRES)
echo "liczba kropek: "
echo $ADES | grep -c '.' |wc -l
