#!/bin/bash

clear
NUMERO_RANDOM=$(( $RANDOM % 100 + 1 ))

while [[ $NUMERO_RANDOM -ne $NUM ]]
do
	echo "Adivina el número del 1 al 100"

	read NUM

	if [[ $NUM -gt $NUMERO_RANDOM ]]
	then
		echo "Es más pequeño"

	elif [[ $NUM -lt $NUMERO_RANDOM ]]
	then
		echo "Es más grande"
	else
		echo "Son iguales"
	fi
done 
