#!/bin/bash
if [[ $1 =~ [@] ]];
then
echo "to mail"
elif [[ $1 =~ [A-Za-z] ]];
then
echo "to imie"
elif [[ $1 =~ [-] ]];
then
echo "to kod pocztowy"
else
echo "blad"
fi

