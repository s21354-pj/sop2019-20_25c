#!/bin/bash

 
argc=$#   #czytanie rozmiaru tablicy argumentow wejsciowych
required=2   #deklaracja oczekiwanej ilosci
if [[ $argc -lt $required ]]; then  #lt to czy jest ich conajmniej tyle -ne to czy sie zgadza ilosc
echo $1 
else
echo "Nie podano parametrow"
exit 1
fi
