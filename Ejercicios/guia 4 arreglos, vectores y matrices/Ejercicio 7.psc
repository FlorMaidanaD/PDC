
Algoritmo ejercicio7
	definir n, i, j, w, q Como Entero
	definir vectorA, vectorB Como Real

	escribir "Ingrese primero la longitud de los vectores"
	leer n
	Dimension vectorA(n), vectorB(n)
	escribir "___________________________________________________________"
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		vectorA(i)=Aleatorio (0,100)
	Fin Para			
	escribir Sin Saltar "El vector A se llenó con "	
	Para w=0 Hasta n-1 Con Paso 1 Hacer
		escribir sin saltar vectorA(w) "   /    "
	Fin Para
	Para j=0 Hasta n-1 Con Paso 1 Hacer
		vectorB(j)=Aleatorio (0,100)
	fin Para
	mostrar " "
	escribir sin saltar "El vector B se llenó con "
	Para q=0 Hasta n-1 Con Paso 1 Hacer
		escribir sin saltar vectorB(q) "   /    "
	Fin Para
	mostrar " "
	mostrar "La comparacion de cada uno de los valores es " comparacion(vectorA, vectorB, n)
FinAlgoritmo

Funcion com <- comparacion(vectorA Por Referencia, vectorB Por Referencia, n por valor)
	definir com Como Logico
	definir k, j como entero
	Para k=0 Hasta n-1 Con Paso 1 Hacer
		Si vectorA(k)=vectorB(k) Entonces
			com=2<4
		SiNo
			com=3<1
		Fin Si		
	Fin Para		
Fin Funcion
