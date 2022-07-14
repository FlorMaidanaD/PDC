Algoritmo menu
	definir op Como caracter
	definir n, i, opc Como Entero
	definir vectorA, vectorB, vectorC Como Real
	escribir "Ingrese primero la longitud de los vectores"
	leer n
	Dimension vectorA(n), vectorB(n), vectorC(n)
	escribir "___________________________________________________________"
	escribir "MENÚ: "
	escribir "A. Llenar Vector A"
	escribir "B. Llenar Vector B"
	escribir "C. Llenar Vector C (con la SUMA de cada elemento de A+B)"
	escribir "D. Llenar Vector C (con la RESTA de cada elemento de B-A)"
	escribir "E. Mostrar Vectores"
	escribir "F. Salir"
	leer op
	Mientras op="A" o op="a" o op="B" o op="C" o op="D" o op="E" Hacer
		Segun op Hacer			
		"a" o "A":
			Para i=0 Hasta n-1 Con Paso 1 Hacer
				vectorA(i)=Aleatorio (-100,100)
			Fin Para			
			mostrar "El vector A se llenó"	
			mostrar "Ingrese otra opcion del menú"
			leer op
		"b" o "B":
			Para i=0 Hasta n-1 Con Paso 1 Hacer
				vectorB(i)=Aleatorio (-100,100)
			Fin Para
			mostrar "El vector B se llenó"
			mostrar "Ingrese otra opcion del menú"
			leer op
		"c" o "C":
			Para i=0 Hasta n-1 Con Paso 1 Hacer
				vectorC(i)=vectorA(i)+vectorB(i)
			Fin Para
			mostrar "El vector C se llenó"
			mostrar "Ingrese otra opcion del menú"
			leer op
		"d" o "D":
			Para i=0 Hasta n-1 Con Paso 1 Hacer
				vectorC(i)=vectorB(i)-vectorA(i)
			Fin Para
			mostrar "El vector C se llenó"
			mostrar "Ingrese otra opcion del menú"
			leer op
		"e" o "E":
			Escribir "¿Que vector desea mostar? ¿1-A, 2.B o 3.C?"
			leer opc
			Si opc=1 Entonces
				Para i=0 Hasta n-1 Con Paso 1 Hacer
					escribir sin saltar vectorA(i) " / "
				Fin Para
			SiNo
				Si opc=2 Entonces
					Para i=0 Hasta n-1 Con Paso 1 Hacer
						escribir sin saltar vectorB(i) " / "
					Fin Para
				SiNo
					Si opc=3 Entonces
						Para i=0 Hasta n-1 Con Paso 1 Hacer
							escribir sin saltar vectorC(i) " / "
						Fin Para
					SiNo
						mostrar "Usted no ingreso una opcion correcta"
					Fin Si
				Fin Si
			Fin Si
			mostrar "Ingrese otra opcion del menú"
			leer op
		
		fin segun		
	Fin Mientras
	mostrar "gracias"	
FinAlgoritmo



