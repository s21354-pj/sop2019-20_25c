#!/bin/bash

TABLICA=(el1 "el 2" el\ 3)
echo ${TABLICA[1]}
echo ${TABLICA[*]}
echo ${TABLICA[@]}
echo ${TABLICA[*]}
echo "${!TABLICA[@]}  ${!TABLICA[*]}"
echo ${#TABLICA[@]}
