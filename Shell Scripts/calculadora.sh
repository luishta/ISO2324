#!/bin/bash
#Nombre: Luis Herreros de Tejada Albarrán

if [ $# -ne 2 ]; then
		echo "Numero de parametros incorrecto"
		exit
fi

if [ -f $1 ]; then
		echo "Fichero existente"
		exit
fi

read -p "Operacion Op1 Op2" op op1 op2

case $op in

S)

	suma=$((op1+op2))
	echo "El resultado es $suma"
	fi

R)

	resta=$((op1-op2))
	echo "El resultado es $resta"
	fi

D)

	div=$((op1/op2))
	echo "El resultado es $division"
	fi

M)

	multi=((op1*op2))
	echo "El resultado es $multi"
	fi
