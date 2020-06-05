#!/bin/bash

argc=$#
required=1
if [ -e ~/config.cfg ] ;
then
exec ~/./config.cfg
elif [ $argc -ne $required ] ; 
then
exec ~/./${#argc}.sh
else
echo "ERROR"
fi

