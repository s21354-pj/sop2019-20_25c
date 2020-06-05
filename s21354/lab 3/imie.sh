#!/bin/bash
if [[ $1 =~ [A-Z]+[a-z] ]];
then
echo "tekst jest poprawnie napisanym polskim imieniem"
else 
echo "tekst nie jest poprawnie napisanym polskim imieniem"
fi

