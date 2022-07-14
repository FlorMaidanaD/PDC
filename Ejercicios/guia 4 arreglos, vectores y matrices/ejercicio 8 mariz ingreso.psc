Algoritmo MatrizIngreso
	definir matriz, j, k como entero
	dimension matriz(3,3)
	escribir "Ingrese los valores para su matriz"
	Para j=0 Hasta 2 Con Paso 1 Hacer
		Para k=0 hasta 2 Con Paso 1 Hacer
			escribir "Ingrese el valor para la fila ", j," y la columna ",k
			leer matriz(j,k)
		Fin Para
	Fin Para
	j=0
	k=0
	Escribir "Su matriz quedo asi:"
	Para j=0 Hasta 2 Con Paso 1 Hacer		
		Para k=0 hasta 2 Con Paso 1 Hacer
			escribir Sin Saltar matriz(j,k), " / "
		Fin Para
		escribir "  "
	Fin Para
FinAlgoritmo
