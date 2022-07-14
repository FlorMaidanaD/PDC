// Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo cambioVariables
	definir var1, var2 Como Entero
	escribir "Ingrese dos valores y lo intercambiaremos"
	Escribir ""
	Escribir Sin Saltar "Ingrese el primer valor: "
	leer var1
	Escribir Sin Saltar "Ingrese el segundo valor valor: "
	leer var2
	escribir "******************"
	cambiar(var1, var2)
	escribir "Los valores modificados son: "
	escribir "1. " var1
	escribir "2. " var2
FinAlgoritmo

SubProceso cambiar (var1 Por Referencia, var2 Por Referencia)
	definir aux Como entero
	aux=var1
	var1=var2
	var2=aux
	
FinSubProceso
	