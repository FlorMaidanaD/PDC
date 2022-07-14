Algoritmo EjercicioFinal
	definir c, muestra, matriz Como Caracter
	definir f como logico	
	definir m, i, j, x como entero
	f=verdadero
	Escribir "------------ BUSQUEDA DEL GEN Z ------------"
	Escribir " "
	Escribir "Ingreso de muestra genética codificada"
	escribir "____________________________________________"
	Escribir "Recuerde que las bases validas son A-B-C-D"
	Escribir " "
	Escribir "Ingrese la muestra: "
	muestra=""
	
	leer muestra
	definir longi Como Entero
	longi=longitud(muestra)
	Para x=0 Hasta longi-1 Con Paso 1 Hacer
		c=SubCadena(muestra,x,x)
		mostrar c
		
		Si c<>"A" o c<>"B" o c<>"C"o c<>"D" o c<>"a" o c<>"b" o c<>"c"o c<>"d" Entonces
			escribir "Usted no ingresó una base valida, reingrese la base..."	
			leer muestra
		Fin Si		
	Fin Para
	
	
	
	
	
	
	
//	Repetir
//		leer c
//		Si c="A" o c="B" o c="C"o c="D" o c="a" o c="b" o c="c"o c="d" Entonces
//			muestra=Concatenar(muestra,c)
//		SiNo
//			Si c="x" o c="X" Entonces
//				f=2>4
//			sino
//				escribir "Usted no ingresó una base valida, reingrese la base..."	
//			FinSi
//		Fin Si		
//	Mientras Que f= verdadero
	m=0
	x=0
	m=tamanoMatriz(muestra, m)
	Si m<> 0 Entonces
		dimension matriz(m,m)
		Para i=0 Hasta m-1 Con Paso 1 Hacer
			Para j=0 Hasta m-1 Con Paso 1 Hacer
				matriz(i,j)= SubCadena (muestra,x,x)
				x=x+1
			Fin Para
		Fin Para
		i=0
		j=0
		Escribir "La muestra que ingresó es: "
		Para i=0 Hasta m-1 Con Paso 1 Hacer
			Para j=0 Hasta m-1 Con Paso 1 Hacer
				escribir sin saltar matriz(i,j), " "
			Fin Para
			escribir " "
		Fin Para
		buscarGen(matriz, m)
	Fin Si	
FinAlgoritmo

Funcion m <- tamanoMatriz (muestra Por Referencia, m por valor)
	definir a como real
	definir x, n Como Entero
	x=Longitud(muestra)
	a=raiz(x)
	n=trunc(a)
	Si a-n=0 Entonces
		m=n
	SiNo
		escribir "La longitud de la muestra ingresada no es valida."		
	Fin Si
Fin Funcion

SubAlgoritmo buscarGen (matriz por referencia, m por referencia)
	definir i, j Como Entero
	definir carac1, carac2, carac3, carac4 como caracter
	definir diagonal1, diagonal2 Como entero
	diagonal1=0
	diagonal2=0
	carac1=matriz (0,0)
	carac2=matriz (m-1, m-1)
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
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
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			Si i=j Entonces
				carac4=matriz(i,j)
				Si carac4=carac2
					diagonal2=diagonal2+1
				Fin Si
			Fin Si
		Fin Para
	Fin Para
	Si diagonal1=m y diagonal2=m Entonces
		escribir "ATENCION!!!!! SE HA DETECTADO EL GEN Z"
	SiNo
		escribir "NO SE HA DETECTADO EL GEN Z"
	Fin Si
FinSubAlgoritmo


	