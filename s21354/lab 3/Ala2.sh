#!/bin/bash

A=Ala
K=Kot
echo $A ma ${K}a, $K ma ${A} | sed s/a$/e/g
