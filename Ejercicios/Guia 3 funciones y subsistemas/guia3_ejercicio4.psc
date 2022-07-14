
//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//función Subcadena().
Algoritmo sin_titulo
	
	definir frase, letra como caracter
	definir repet Como Entero
	
	escribir "ingrese una frase"
	leer frase
	
	escribir "ingrese la letra a buscar"
	leer letra
	
	escribir "se encontraron ", conteo(letra,frase), " veces la letra ", letra, " dentro de su frase"
	
FinAlgoritmo

Funcion x = conteo ( letra, frase )
	
	definir x, i, long Como Entero
	definir v como caracter 
	
	x=0
	long = longitud(frase)
	
	para i=0 hasta long Hacer
		v = subcadena(frase, i,i)
		
		si v=letra Entonces
			x=x+1
		FinSi
	FinPara
	
Fin Funcion
