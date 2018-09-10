#! /bin/bash
#Ejercicio de bash introducción.

echo "Script que imprime una secuencia de mensajes"

#estructura para ejecutar un ciclo de 1 a 10
for i in `seq 1 10`
	do
		echo mensaje $i
	done
