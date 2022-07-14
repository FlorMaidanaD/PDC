//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//función Subcadena().

Algoritmo Ejercicio4Guia3
	definir frase, letra Como Caracter
	mostrar "Ingrese una frase"
	leer frase
	mostrar "ahora ingrese la letra que usted quiere contabilizar"
	leer letra

	mostrar "La letra " letra " figura en su frase " FunCant(frase, letra) " veces."
FinAlgoritmo

Funcion cantL <- FunCant (frase, letra)
	definir cantL, n Como Entero
	cantL=0
	Para n=0 Hasta longitud(frase) Con Paso 1 Hacer
		Si Subcadena(frase,n,n) = letra Entonces
			cantL=1+cantL
		Fin Si
	Fin Para
Fin Funcion
