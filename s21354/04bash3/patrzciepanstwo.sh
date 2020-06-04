#!/bin/bash

lista=$(ls -1)
IFS=$'\n'
for i in $lista; do
echo "Patrzcie panstwo, oto plik: $i"
done
