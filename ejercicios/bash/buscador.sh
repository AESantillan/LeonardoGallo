#! /bin/bash
#Lectura desde teclado para hacer búsquedas

echo "Introduce el patrón de búsqueda:"
read var
echo "A que profundidad deseas búscar?"
read depth
#Lugar de la búsqueda, completar

find $ruta -maxdepth $depth -name $var
