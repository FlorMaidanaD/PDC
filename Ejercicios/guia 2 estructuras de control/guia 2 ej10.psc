Algoritmo es_entero
	definir num Como Entero
	escribir "Ingrese un numero entero"
	leer num
	Si num=0 Entonces
		escribir "el numero no es ni par ni impar"
	SiNo
		Si 0 = num MOD 2 Entonces
			Escribir "Numero par"
		SiNo
			Escribir "Numero impar"
		Fin Si
	Fin Si
	
FinAlgoritmo
