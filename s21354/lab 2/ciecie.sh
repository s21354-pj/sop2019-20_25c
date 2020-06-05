#!/bin/bash

echo="Wpisz jaks tekst"
read X
echo ${X:0:1}
echo ${X: -1}
case $X in
	*SOP*)
		echo -e \\e[32mSOP\\e[0m
	;;
esac
