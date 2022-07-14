Algoritmo ejercicio_integrador_fernanda_ruatti
	definir m, i, j,cont Como Entero
	definir genz, palabra, car como caracter
	definir validacionl Como Logico
	validacionl= Verdadero
	
	//opcion valida de 3*3.4*4.37*37
	    palabra =  "ADABABACA"
		//palabra =  "ABCDCADBCDABDCBA"
		//palabra = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
		si	ValidarMatriz(palabra) = Verdadero Entonces
			Escribir "la matriz es: Valida"
			// cargo el gen en una matriz
			m=rc(Longitud(palabra))
			dimension genz(m,m)
			cont=0
			para i=0 hasta m-1
				para j=0 hasta m-1
					genz(i,j) = Subcadena(palabra, cont, cont)
					cont= cont +1
				FinPara
			FinPara
			// muestro la matriz cargada
			mostrargen(genz,m)	
			//muestro resultado del examen
			Escribir "el resultado es: ", buscarcoincidencia(genz,m)
			
		sino escribir "la matriz es: Invalida"
		FinSi
	
FinAlgoritmo
//validar la matriz
Funcion Retorno <- ValidarMatriz (palabra Por Referencia)
	definir retorno Como Logico
	definir car Como Caracter
Definir i Como Entero
	retorno=Verdadero
	
	si Longitud(palabra) =9 o Longitud(palabra) =16 o longitud(palabra) =1369 Entonces
		

	para i=0 Hasta Longitud(palabra)-1  
		car= Subcadena(palabra,i,i)
		si car = "A" o car  = "B" o car = "C" o car = "D" Entonces
			car=car
		SiNo
			retorno=Falso
			
		FinSi
	FinPara
SiNo
	retorno=falso
	
FinSi
FinFuncion
//el gen ingresado
Funcion mostrargen(genz,m Por Referencia)	
		definir i,j Como Entero
		escribir "el gen ingresado es"
		escribir ""
		para i=0 hasta m-1
			para j=0 hasta m-1
				escribir Sin Saltar genz(i,j),"|"
				
			FinPara
			escribir ""
		FinPara
FinFuncion
//buscar coincidencias de genZ
funcion Retorno <- buscarcoincidencia(genz,m)
	definir retorno Como Logico
	definir i, j,contd1,contd2 Como Entero
	Definir validacion1, validacion2 como cadena	
	Dimension validacion1(m), validacion2(m)
	escribir ""
	para i=0 hasta m-1
		para j=0 hasta m-1
			si i=j
				validacion1(i)= genz(i,j)
				
			FinSi
			SI I+J=M-1
				validacion2(i)=genz(i,j)
			FinSi
		FinPara
	FinPara
	
	contd1=0
	contd2=0
	para i=0 Hasta m-1
		si validacion1(i)=genz(0,0)
			contd1=contd1+1
		FinSi
		si validacion2(i)=genz(0,m-1)
			contd2= contd2+1
		FinSi
	FinPara
	
	si contd1 = m y contd2 = m
		retorno = VERDADERO 
	sino 
		retorno=Falso
		
	FinSi
	
FinFuncion
	