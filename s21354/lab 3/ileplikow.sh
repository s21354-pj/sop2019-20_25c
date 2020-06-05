#!/bin/bash

pliki=$(find . -maxdepth 1 -type f | wc -l)
if [ $pliki -gt 5 ]; then
echo W katalogu jest wiecej plikow niz 5
fi
