Algoritmo EjercicioFinal
	definir muestra, matriz Como Caracter
	//definir f como logico	
	definir longi, l como entero
	Escribir "------------ BUSQUEDA DEL GEN Z ------------"
	Escribir " "
	Escribir "Ingreso de muestra genética codificada"
	Escribir "Recuerde que las bases validas son A-B-C-D"
	Escribir "____________________________________________"
	Escribir "____________________________________________"
		Escribir " "
	Escribir "Ingrese la muestra: "
	muestra="CACBCACAC"
	longi=longitud(muestra)
	l=0
	validarLonMuestra(longi, muestra, l)
	si l<>0
		dimension matriz(l,l)
		rellenarMatriz(matriz, muestra, l)
		mostrarMatriz(matriz, l)
		validarMatriz(matriz, l)
		si l<>0
			buscarGen(matriz, l)
		FinSi		
	FinSi
FinAlgoritmo


SubProceso validarLonMuestra(longi Por valor, muestra por valor, l por referencia)
	si longi=9
		l=3
		sino 
			si longi=16
			l=4
			SiNo
				si longi=1369
				l=37
				SiNo
					escribir "Usted no ingreso una muestra valida (tiene que tener de longitud 9, 16 o 1369)"
					Escribir "Reingrese la muestra: (ingrese X para finalizar)"
					Leer muestra
					muestra=Mayusculas(muestra)
					si muestra="X" 
						l=0					
					SiNo
						longi=Longitud(muestra)
					validarLonMuestra(longi, muestra, l)
				FinSi				
			FinSi
		FinSi
	FinSi
FinSubProceso


SubProceso rellenarMatriz(matriz por referencia, muestra Por Referencia, l Por referencia)
	definir i, j, x como enteros
	x=0
	Para i=0 Hasta l-1 Con Paso 1 Hacer
		Para j=0 Hasta l-1 Con Paso 1 Hacer
			matriz(i,j)= SubCadena(muestra,x,x)
			x=x+1
		Fin Para
	Fin Para	
FinSubProceso


SubProceso mostrarMatriz(matriz por referencia, l por referencia)
	definir i, j Como Entero
	Escribir "La muestra que ingresó es: "
	Para i=0 Hasta l-1 Con Paso 1 Hacer
		Para j=0 Hasta l-1 Con Paso 1 Hacer
			escribir sin saltar matriz(i,j), " "
		Fin Para
		escribir " "
	Fin Para
FinSubProceso


SubProceso validarMatriz(matriz por referencia, l por referencia)
	definir i, j Como Entero
	definir c como caracter
	Para i=0 Hasta l-1 Con Paso 1 Hacer
		Para j=0 Hasta l-1 Con Paso 1 Hacer
			c=matriz(i,j)
			c=Mayusculas(c)
			si c="A"				
			sino
				si c="B"						
				sino
					si c="C"				
					sino
						si c="D"				
						sino
							escribir "LA BASE QUE USTED INGRESO NO ES UNA BASE VÁLIDA"	
							l=0
						fin si
						
					fin si	
				fin si	
			fin si					
		Fin Para		
	Fin Para
FinSubProceso


SubProceso  buscarGen (matriz por referencia, l por referencia)
	definir i, j,x Como Entero
	definir carac1, carac2, carac3, carac4 como caracter
	definir diagonal1, diagonal2 Como entero
	diagonal1=0
	diagonal2=0
	carac1=matriz (0,0)
	carac2=matriz (l-1, 0)
	
	Para i=0 Hasta l-1 Con Paso 1 Hacer
		Para j=0 Hasta l-1 Con Paso 1 Hacer
			Si i=j Entonces
				carac3=matriz(i,j)
				Si carac3=carac1
					diagonal1=diagonal1+1
				Fin Si
			Fin Si
		Fin Para
	Fin Para
	i=0
	j=0
	x=l-1
	Para i=0 Hasta l-1 Con Paso 1 Hacer
		Para j=0 Hasta l-1 Con Paso 1 Hacer
			Si i=x Entonces
				carac4=matriz(i,j)
					Si carac4=carac2
						diagonal2=diagonal2+1
					Fin Si
			Fin Si			
		Fin Para
		x=x-1	
	Fin Para
	mostrar diagonal1
	mostrar diagonal2
	mostrar l
	Si diagonal1=l 
		si diagonal2=l Entonces
			escribir "ATENCION!!!!! SE HA DETECTADO EL GEN Z"
		SiNo
			escribir "NO SE HA DETECTADO EL GEN Z"
		fin si
	SiNo
		escribir "NO SE HA DETECTADO EL GEN Z"
	Fin Si
FinSubProceso



	