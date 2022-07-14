Algoritmo Valida_Clave
	definir clave Como Caracter
	definir i Como Entero
		Para i=1 Hasta 3 Con Paso 1 Hacer
			escribir "ingrese su Clave: "
			leer clave
			Si clave="eureka" Entonces
				escribir "Usted ha ingresado al sistema correctamente"
				i=4
			Fin Si
		
		Fin Para
		Si clave<>"eureka" Entonces
			escribir "se agotaron los intentos. Intente mas tarde."
		Fin Si
	
FinAlgoritmo
