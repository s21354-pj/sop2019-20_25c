#!/bin/bash

A="Tekst 1"
B="tekst:$A" # " wypisuje to, co mu sie zada uwzgledniajac podane dane
echo "$B"
B='tekst:$A' #pojedynczy ' wypisuje dokladnie to, co mu sie zada'
echo "$B"
B=tekst:$A
echo "$B"
