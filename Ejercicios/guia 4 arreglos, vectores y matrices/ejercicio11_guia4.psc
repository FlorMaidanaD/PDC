///Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
///principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
///subproceso para imprimir la matriz.
Algoritmo ejercicio11_guia4
	Definir matriz Como Entero
	Dimension matriz(4,4)
	llenar(matriz)
	impr(matriz)
	
FinAlgoritmo
SubProceso llenar(m por referencia)
	Definir i, j Como Entero
	para i<-0 Hasta 3
		para j<-0 hasta 3
			si i<>j Entonces
				m(i,j) <- aleatorio(1,3)
			SiNo
				m(i,j)<-0
			FinSi
		FinPara
	FinPara
	
	
FinSubProceso

SubProceso impr(m por referencia)
	Definir i, j Como Entero
	para i<-0 Hasta 3
		para j<-0 hasta 3
			Escribir sin saltar m(i,j) " "
		FinPara
		Escribir " "
	FinPara
	
	
FinSubProceso
