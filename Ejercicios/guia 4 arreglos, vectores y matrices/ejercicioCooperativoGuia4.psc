

//Se debe crear una matriz con las siguientes palabras como se muestra a
//continuación. Luego de eso debemos acomodar las palabras para que la primera
//	letra ?R? de cada una quede en la posición 5, alineándose.



Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	//definir fila como entero
	Dimension tablero[9, 12]
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
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
	//mostrar buscarR(tablero, 3)
FinAlgoritmo

SubProceso inicializarMatriz (tablero por referencia, 9,12)
	definir i, j Como entero
	Para i=0 hasta 8 con paso 1  
		Para j=0 hasta 11 con paso 1
			tablero(i,j)="*"
		FinPara
	FinPara		
FinSubProceso

SubProceso imprimirMatriz(tablero por referencia, 9,12)
	definir i, j Como entero
	Para i=0 hasta 8 con paso 1  
		Para j=0 hasta 11 con paso 1
			escribir sin saltar " ", tablero(i,j), " "
		FinPara
		escribir " "
	FinPara		
FinSubProceso
//subprograma agregarPalabra:
//	Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la
//	que se agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer
//	la palabra y agregarla a la matriz en la posición deseada.
SubProceso agregarPalabra(tablero por referencia, palabra, fila)
	definir j Como Entero
	Para j=0 Hasta 11 Con Paso 1 Hacer
		tablero(fila, j)=SubCadena(palabra,j,j)
	Fin Para
FinSubProceso

funcion var=buscarR(tablero por referencia, fila)
	definir i, j, var, x Como entero
	x=0
	para i=0 hasta 8 con paso 1
		Para j=0 hasta 11 con paso 1 
			Si i=fila Entonces
				si tablero(fila,j)="R" o tablero(fila, j)="r" y x=0
					var=j
					x=3
				FinSi	
			FinSi
		FinPara	
	FinPara

FinFuncion

SubProceso acomodarPalabras(tablero)
	definir i, j, var, pos,x Como entero
	definir aux como caracter
	aux=""
//	definir vector Como Caracter
//	dimension vector(12)
	para i=0 hasta 8 con paso 1
		var=buscarR(tablero, i)
		pos=5-var
		mostrar pos
		Para j=0 hasta 11 con paso 1 
			aux=aux+tablero(i,j)
			
			Si j<=pos Entonces
				tablero(j,i)="*"
			SiNo
				tablero(i,j)=SubCadena(aux,j,j)
				
			Fin Si		
			aux=""
		FinPara
		//mostrar aux
	FinPara
FinSubProceso


//SubProceso corregir(vector por referencia, pos por referencia)
//	definir j Como Entero
//	definir vectaux Como Caracter
//	dimension vectaux(pos)
//	para j=0 hasta 11 con paso 1
//		si j<=pos 
//			vectaux(j)="*"
//		sino 
//			vector(j)
//		FinSi
//	FinPara	
//
//FinSubProceso
	