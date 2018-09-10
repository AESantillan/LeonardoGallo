#! /bin/bash
#Crea carpetas de manera iterativa en el directorio en donde estamos
#posicionado, nos da también información sobre dicho directorio.
#
#Ejercicio: modifica el programa para que borre las carpetas creadas.

clear
echo "Un programa sencillo en bash"

for i in `seq 1 10`
	do
		mkdir $i
	done

ruta=$(pwd)
echo El lugar donde ejecuto mi script es $ruta
