Algoritmo ingreso_Numeros
	definir num, max, min, suma, cantNum Como Entero
	definir prom Como Real
	num =1
	max=0
	min=0
	suma=0
	cantNum=0
	Mientras num <> 0 Hacer
		escribir "Ingresa un numero entero: "
		leer num
		suma = suma + num
		cantNum = cantNum+ 1
		Si num>= max Entonces
			max=num			
		SiNo
			Si num<>0 Entonces
				min=num
			Fin Si
		Fin Si
	Fin Mientras
	prom =suma/cantNum
	escribir "El numero mas grande ingresado fue " max " , el numero mas chico ingresado fue " min 
	escribir "Y el promedio de todos los numeros ingresados es: " prom
FinAlgoritmo
