Algoritmo Ejercicio3
	definir vector,  n, num, i,j, indi como entero
	
	escribir "Ingrese primero cuantos valores quiere ingresar (tamaño del vector):"
	leer n
	dimension vector(n)
	Escribir "Ingrese los " n " numeros que desea guardar en el vector"
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		leer vector(i)
	Fin Para
	escribir "Ingrese el numero que quiere buscar ahora y le diremos la posicion: "
	leer num	
	Para j=0 Hasta n-1 Con Paso 1 Hacer
		Si vector(j)=num  Entonces
			escribir "lo encontramos en la posicion: " j
			indi=1
		SiNo
			Si j=n-1 y indi=0 Entonces
				escribir "El numero " num " no está ingresado dentro del vector."
			Fin Si
		Fin Si
		
	Fin Para	
FinAlgoritmo
