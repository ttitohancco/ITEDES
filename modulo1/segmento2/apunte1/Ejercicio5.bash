#!/bin/bash

declare -i num1=0
read -p "ingrese un numero: " num1

declare -i num2=0
read -p "ingrese otro numero: " num2

declare -i  result=$((num1 - num2))

echo "el resultado de la resta es:$result"

exit 0
