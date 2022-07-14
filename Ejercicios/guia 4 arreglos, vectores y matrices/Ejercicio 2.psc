Algoritmo Ejercicio1Asignacion
	definir i, j Como Entero
	definir vector1 como real
	dimension vector1(10)
	Escribir "Ingrese los 10 numeros que desea guardar en el vector"
	Para i=0 Hasta 9 Con Paso 1 Hacer
		leer vector1(i)
	Fin Para
	mostrar "la suma de todos los numeros ingresados es " suma(vector1)
	mostrar "la resta de todos los numeros ingresados es " resta(vector1)
	mostrar "la multiplicacion de todos los numeros ingresados es " multi(vector1)	
FinAlgoritmo

	Funcion sum <- suma(vector1 por referencia)
		definir i Como Entero
		definir sum como real
		sum=0
		Para i=0 Hasta 9 Con Paso 1 Hacer
			sum=sum + vector1(i)
		Fin Para
	Fin Funcion

	Funcion rest <- resta(vector1 por referencia)
		definir i Como Entero
		definir rest como real
		rest=vector1(0)
		Para i=1 Hasta 9 Con Paso 1 Hacer
			rest=rest - vector1(i)
		Fin Para
	Fin Funcion
	
	Funcion mult <- multi(vector1 por referencia)
		definir i Como Entero
		definir mult como real
		mult=vector1(0)
		Para i=1 Hasta 9 Con Paso 1 Hacer
			mult=mult* vector1(i)
		Fin Para
	Fin Funcion
	