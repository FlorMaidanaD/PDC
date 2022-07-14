Algoritmo rellenar
	Definir matriz, n, i,j como enteros
	escribir "Ingrese la cantidad de columnas para la matriz: "
	leer n
	Dimension matriz(n,n)
	Para i=0 hasta n-1 Con Paso 1 Hacer
		Para j=0 hasta n-1 Con Paso 1 Hacer
			Si i=j  Entonces
				matriz(i,j)=0
			SiNo
				matriz(i,j)=Aleatorio(0,10)
			Fin Si
			
		Fin Para
	Fin Para
	
	Para i=0 hasta n-1 Con Paso 1 Hacer
		Para j=0 hasta n-1 Con Paso 1 Hacer
			escribir sin saltar matriz(i,j), " "
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
