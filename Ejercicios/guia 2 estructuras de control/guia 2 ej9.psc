Algoritmo operaciones
	definir num1, num2 Como Entero
	definir resultado Como Real
	definir ope Como caracter
	escribir "ingrese el primer valor:"
	leer num1
	escribir "ingrese el segundo valor:"
	leer num2
	Escribir "ingrese el tipo de operacion que decee realizar:"
	Escribir "s.suma"
	escribir "r.resta"
	escribir "m.multiplicacion"
	escribir "d.division"
	leer ope
		Segun ope Hacer
		"s" o "S":
			resultado = num1 + num2
			escribir "su resultado es: " resultado
		"r" o "R":
			resultado = num1 -num2
			escribir "su resultado es: " resultado
		"d" o "D":
			resultado = num1 / num2
			escribir "su resultado es: " resultado
		"m" o "M":
			resultado = num1 * num2
			escribir "su resultado es: " resultado
		De Otro Modo:
			escribir "usted no ingreso una operacion valida"
	Fin Segun
FinAlgoritmo
