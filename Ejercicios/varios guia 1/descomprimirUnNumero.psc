Algoritmo descomprimirUnNumero
	definir num, cen, dec, uni Como entero

	escribir "Ingrese un numero entero de tres cifras"
	leer num
	Si num>0 y 1000>num Entonces
		uni = num mod 10
		num = trunc(num/10)
	
		dec = num mod 10
		num = trunc(num/10)
	
		cen = num mod 10

		escribir "resultados"
		mostrar uni
		mostrar dec
		mostrar cen 
	SiNo
		escribir "debe ingresar un numero de tres cifras"
	Fin Si


FinAlgoritmo

	
