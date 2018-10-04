#!/bin/bash

declare name
read -p "Ingrese nombre completo: " name

declare lastname
read -p "Ingrese su apellido Paterno y Materno: " lastname

declare namberdni
read -p "Ingrese el numero de su DNI: " namberdni

declare direccion
read -p "Ingrese la direccion de su calle: " direccion

echo "Hola $name $lastname su numero de DNI es $namberdni y tu direccion es en $direccion."

exit 0
