algoritmo ej8_cociente
	Definir num1, num2 Como Real
	
	Escribir "Ingrese el número 1: "
	Leer num1
	Escribir "Ingrese el número 2: "
	Leer num2
	
	calculo(num1, num2)
	
FinAlgoritmo


SubProceso  calculo ( num1, num2 )
	Definir cociente, resto, resultado, contador Como Real
	resultado=num1-num2
	
	contador=1
	Hacer
		resultado=resultado-num2
		contador=contador+1
	Mientras Que resultado>num2
	
	Si resultado<num2 Entonces
		Escribir "dado que " resultado " es menor que " num2 " entonces: el residuo es "  resultado " y el cociente es " contador "."
		
	Fin Si
	
Fin subproceso
