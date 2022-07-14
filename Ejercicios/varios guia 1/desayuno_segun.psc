Algoritmo desayuno_segun
	definir solicitud, tipocafe Como Entero
	definir leche Como Caracter
	Escribir "Ingrese el numero de su solicitud"
	Escribir "1. Té"
	Escribir "2. Café"
	leer solicitud
	Segun solicitud Hacer
		1:
			Escribir "Estamos preparando su té"
		2:
			escribir "ingrese: 1. Solo, 2. Cortado"
			leer tipocafe
			Segun tipocafe Hacer
				1:
					escribir "Estamos preparando su café solo"
				2:
					escribir "usted selecciono cafe cortado"
					escribir "¿prefiere leche vegetal?"
					leer leche
					Si leche="si" Entonces
						Escribir "Estamos preparando su cortado con leche vegetal"
					SiNo
						Si leche="no" Entonces
							Escribir "Estamos preparando su cortado con leche común"
						SiNo
							Escribir "Usted no ingreso la seleccion valida con la palabra si o no"
						Fin Si
					Fin Si
				De Otro Modo:
					Escribir "Usted no ingreso un numero valido"
			Fin Segun
		
		De Otro Modo:
			escribir "usted no ingresó un numero de solicitud valido"
	Fin Segun
FinAlgoritmo
