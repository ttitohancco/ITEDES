#!/bin/bash

declare barrio=""
read -p "Ingrese el nombre de su barrio: " barrio

declare comisaria=""
read -p "Ingrese el nombre de la comisaria mas cercana: " comisaria

declare calle1=""
read -p "Ingrese el 1 calle de su comisaria: " calle1

declare calle2=""
read -p "Ingrese el 2 calle de su comisaria: " calle2

echo "La comisaria de $barrio se encuntra en $calle1 con $calle2 llamada $comisaria."

exit 0
