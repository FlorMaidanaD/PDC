//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
	//	50 ? 13 = 37 una resta realizada
	// 37 ? 13 = 24 dos restas realizadas
	//24 ? 13 = 11 tres restas realizadas
//dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3


Algoritmo divisionEntreDos
	definir dividendo, divisor, coci, resto Como Entero
	escribir "Ingrese dos valores a dividir en sistema de restas sucesivas"
	Escribir ""
	Escribir Sin Saltar "Ingrese el primer valor: "
	leer dividendo
	Escribir Sin Saltar "Ingrese el segundo valor valor: "
	leer divisor
	escribir "******************"
	coci=0
	resto=0
	dividir(dividendo, divisor, coci, resto)
	mostrar "El Cociente es: " coci
	mostrar "El resto es: " resto
	
FinAlgoritmo

SubProceso dividir(dividendo por valor, divisor por valor, coci por referencia, resto Por Referencia)
	definir n, aux Como Entero
	Repetir
		mostrar dividendo " - " divisor
		aux=dividendo-divisor
		mostrar aux
		coci=coci+1
		mostrar coci
		resto=aux	
		dividendo=aux		
	Mientras Que resto>=divisor
	
FinSubProceso
