#!/bin/bash
if [[ $1 =~ [0-9]-[0-9] ]];
then
echo "to jest kod pocztowy"
else
echo "to nie jest kod pocztowy"
fi
