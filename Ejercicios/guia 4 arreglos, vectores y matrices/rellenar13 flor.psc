Algoritmo rellenar
	Definir matriz, i,j, sumdiag, sumdiag2 como enteros
	sumdiag=0
	sumdiag2=0
	escribir "Ingrese los valores para la matriz: "
	Dimension matriz(10,10)
	Para i=0 hasta 9 Con Paso 1 Hacer
		Para j=0 hasta 9 Con Paso 1 Hacer
			Escribir "ingrese para la celda ", i " , " j
			Leer matriz(i,j)					
		Fin Para
	Fin Para
	i=0
	j=0
	escribir "usted ingreso: "
	Para i=0 hasta 9 Con Paso 1 Hacer
		Para j=0 hasta 9 Con Paso 1 Hacer
			escribir sin saltar matriz(i,j), " "
		Fin Para
		Escribir " "
	Fin Para
	i=0
	j=0
	//diagonal1
	Para i=0 hasta 9 Con Paso 1 Hacer
		Para j=0 hasta 9 Con Paso 1 Hacer
			Si i=j  Entonces
				sumdiag=sumdiag+matriz(i,j)
			Fin Si
			
		Fin Para
	Fin Para
	i=0
	j=0
	//diagonal2
	Para i=0 hasta 9 Con Paso 1 Hacer
		Para j=0 hasta 9 Con Paso 1 Hacer
			Si i=j  Entonces
				sumdiag2=sumdiag2+matriz(i,j)
			Fin Si
			
		Fin Para
	Fin Para
	i=0
	j=0
	//fila
	Para i=0 hasta 9 Con Paso 1 Hacer
		Para j=0 hasta 9 Con Paso 1 Hacer
			
			
			Si i=j  Entonces
				sumdiag=sumdiag+matriz(i,j)
			Fin Si
			
		Fin Para
	Fin Para
	
FinAlgoritmo
