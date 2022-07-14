Algoritmo eje5
	definir vector, n, i Como Entero
	escribir "Ingrese primero la longitud del vector: "
	leer n
	Dimension vector(n)
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		escribir "Ingrese un valor para la ubicacion " i
		leer vector(i)
	Fin Para
	Mostrar "El valor mas grande del vector es: " valorMasGrande(vector, n)
FinAlgoritmo

Funcion max <- valorMasGrande(vector Por Referencia, n por valor)
	Definir max,i  Como Entero
	max=0
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Si max<=vector(i) Entonces
			max=vector(i)
		Fin Si		
	Fin Para
Fin Funcion
