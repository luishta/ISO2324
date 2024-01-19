#!/bin/bash


while true; do

	echo "a) Añadir una entrada"
	echo "b) Buscar por DNI"
	echo "c) Ver agenda completa"
	echo "d) Eliminar todas las entradas de la agenda"
	echo "e) Finalizar"
	read -p "Introduzca una opcion " opcion

	case $opcion in

	a)
		read -p "introduce el DNI" dni
		if grep "^$dni:" agenda.txt 2>/dev/null ; then
			echo "Error, usuario existente"
		else
			read nombre
			read apellidos
			read localidad
				echo $dni:$nombre:$apellidos >> agenda.txt
				fi
		;;
	b)
		read dni
		if grep "^$dni" agenda.txt -r > /dev/null ; then
		nombre=$(grep "^$dni" agenda.txt | cut -d ":" -f 2)
		apellidos=$(grep "^$dni" agenda.txt | cut -d ":" -f 3)
		localidad=$(grep "^$dni" agenda.txt | cut -d ":" -f 4)
			echo "La persona con DNI $dni es $nombre $apellidos y vive en $localidad"
		else
			echo "El dato no se ha encontrado"
		fi
		;;
	c)	nano agenda.txt
		;;
	d)
		echo -n > agenda.txt
		echo "Se ha eliminado el contenido correctamente"
		;;
	e)

		echo "Salir"
		exit
		;;
	esac

done
