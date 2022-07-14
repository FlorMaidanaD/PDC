Proceso Cooperativo4
	
	Definir alturatablero, anchuratablero Como Entero
	Definir tablero Como Caracter
	alturatablero = 9
	anchuratablero = 12
	
	Dimension tablero(alturatablero, anchuratablero)
	
		
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabra(tablero)
	imprimirMatriz(tablero, 9, 12)
	
	Escribir agregarAsteriscos("vector")
	
	
FinProceso

SubProceso inicializarMatriz(tablero, filas, columnas)
	
	Para i = 0 Hasta filas-1 Hacer
		Para j = 0 Hasta columnas -1 Hacer
			tablero(i,j) = "*"
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(tablero, filas, columnas)
	
	Para i = 0 Hasta filas-1 Hacer
		Para j = 0 Hasta columnas -1 Hacer
			Escribir  Sin Saltar	tablero(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso agregarPalabra(tablero, palabra, numFila)	
	Para i = 0 Hasta Longitud(palabra)-1 Hacer
		tablero(numFila, i) = Subcadena(palabra, i, i)
	FinPara
FinSubProceso

Funcion  retorno = buscarR(tablero, tamanoFila, numFila)
	Definir bandera Como logico
	Definir retorno Como Entero
	bandera = Falso
	
	Para i = 0 Hasta 11 Hacer
		
		si tablero(numFila, i) = "R" Y No bandera Entonces
			
			retorno = i
			bandera = Verdadero
			
		FinSi
		
	FinPara
	
FinFuncion

Funcion retorno = agregarAsteriscos(palabra)
	Definir retorno Como Caracter
	Definir num Como Entero
	Definir bandera Como Logico
	
	num = 0
	bandera = Falso
	retorno = ""
	
	Para i = 0 Hasta Longitud(palabra) Hacer
		si Subcadena(palabra, i, i) = "r" Y no bandera Entonces
			num = i
			bandera = Verdadero
		FinSi		
	FinPara
	
	si num <= 4 Entonces
		Para  i = 0 Hasta 4-num Hacer
			retorno = Concatenar("*", retorno)
		FinPara
	FinSi	
	retorno=Concatenar(retorno, palabra)
	
FinFuncion

SubProceso acomodarPalabra(tablero)
	
	agregarPalabra(tablero, agregarAsteriscos("vector"), 0)
	agregarPalabra(tablero, agregarAsteriscos("matrix"), 1)
	agregarPalabra(tablero, agregarAsteriscos("programa"), 2)
	agregarPalabra(tablero, agregarAsteriscos("subprograma"), 3)
	agregarPalabra(tablero, agregarAsteriscos("subproceso"), 4)
	agregarPalabra(tablero, agregarAsteriscos("variable"), 5)
	agregarPalabra(tablero, agregarAsteriscos("entero"), 6)
	agregarPalabra(tablero, agregarAsteriscos("para"), 7)
	agregarPalabra(tablero, agregarAsteriscos("mientras"), 8)
	
FinSubProceso
