Algoritmo promedio
	definir suma, cant, num Como Entero
	definir prom como real
	escribir "ingresa la cantidad de numeros que desees, cuando quieras terminar ingresa -1"
	num=0
	cant=0
	suma=0
	Mientras num<>-1 Hacer
		
		escribir "ingresa: "
		leer num
		Si num<>-1  Entonces
			cant= cant +1
			suma=suma+num
		SiNo
			escribir "resultado:"
		Fin Si
		
	Fin Mientras
	prom=suma/cant
	escribir "el promedio es " prom " siendo que usted ingreso " cant " de variables y la suma total fue " suma
FinAlgoritmo
