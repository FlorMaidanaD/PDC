Algoritmo sin_titulo
//	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
	//	los resultados por pantalla.
	Definir n, m, matriz, sum Como Entero
	Escribir "Ingrese tamaño de la matriz"
	Leer n,m
	sum=0
	Dimension matriz(n,m)
	valores(matriz,n,m)
	suma(matriz,n,m,sum)
FinAlgoritmo
SubProceso valores(matriz Por Referencia, n, m)
	Para n<-0 hasta n-1 Hacer
		Para m<-0 Hasta m-1 Hacer
			matriz(n,m)<-Aleatorio(0,10)
		FinPara
	FinPara
FinSubProceso
SubProceso suma(matriz Por Referencia, n, m,sum Por Referencia)
	Para n<-0 hasta n-1 Hacer
		Para m<-0 Hasta m-1 Hacer
			sum=sum+matriz(n,m)
			Escribir Sin Saltar matriz(n,m) " "
		FinPara
	FinPara
	Escribir ""
	Escribir "El resultado de la suma es de: " sum
FinSubProceso

	