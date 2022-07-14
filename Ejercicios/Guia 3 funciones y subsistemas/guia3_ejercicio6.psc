///Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
///La variable A, debe terminar con el valor de la variable B.

Proceso ej6variables
	Definir variableA, variableB Como Entero
	Escribir "Ingrese 2 números"
	Escribir "Valor a"
	Leer variableA
	Escribir "Valor b"
	Leer variableB
	Escribir "Los varlores ingresados son: " variableA ", " variableB
	intercambiar(variableA, variableB)
	Escribir  "Valor A " variableA ", valor b " variableB
	
	
	
FinProceso

SubProceso intercambiar (a Por Referencia, b Por Referencia)
	Definir aux Como Entero
	aux=a
	a=b
	b=aux
	
FinSubProceso
