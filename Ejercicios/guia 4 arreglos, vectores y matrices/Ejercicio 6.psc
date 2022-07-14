Algoritmo Ejercico6
	definir i, j, pos Como Entero
	definir vector, frase, car Como Caracter
	dimension vector(20)
	escribir "Ingrese una frase:"
	leer frase
	Para i=0 Hasta 19 Con Paso 1 Hacer
		vector(i)=SubCadena(frase,i,i)
	Fin Para
	escribir "Ahora ingrese un caracter"
	leer car
	escribir "En que posicion del vector quiere ingresarlo?: "
	leer pos	
		Si vector(pos)=" " Entonces
			vector(pos)=car
			Para j=0 Hasta 19 Con Paso 1 Hacer
				escribir sin saltar vector(j)
			Fin Para			
		SiNo
			mostrar "Esta posicion esta ocupada"
		Fin Si
FinAlgoritmo
