Algoritmo anidados
	definir tornDef, tornOk, grado Como Entero

	escribir "Buenos dias, usted ha finalizado su periodo de prueba, le solicitamos que ingrese la cantidad de tornillos que realizo durante este periodo."
	escribir "Ingrese la cantidad de tornillos SIN DEFECTOS:"
	leer tornOk
	escribir "Ingrese la cantidad de tornillos DEFECTUOSOS:"
	leer tornDef
	//producion menos de 200 malos
	//producir mas de 10000 ok
	
	si tornDef<200 y tornOk>=10000 Entonces
		grado = 8
		escribir "Felicitaciones! Usted alcanzó el grado de eficiencia 8!!!"
	SiNo
		Si tornDef<=200 y tornOk>=10000 Entonces
			grado = 7
			escribir "ustede alcanzo el grado 7"
		SiNo
			Si tornDef>200 y tornOk<10000 Entonces
				grado = 6
				escribir "usted alcanzo el grado 6"
			SiNo
				grado = 5
				escribir "usted alcanzo el grado 5"
			Fin Si
		Fin Si
		
	FinSi
	mostrar grado
FinAlgoritmo
