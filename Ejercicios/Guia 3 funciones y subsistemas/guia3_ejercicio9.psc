Algoritmo sin_titulo
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	
	codificacion(frase)
	
FinAlgoritmo

SubProceso codificacion(frase Por Referencia)
	Definir indice Como Entero
	
	Para indice = 0 Hasta Longitud(frase) Con Paso 1 Hacer
		
		Segun Subcadena(frase,indice,indice) Hacer
			"a":
				Escribir Sin Saltar "@"
			"e":
				Escribir Sin Saltar "#"
			"i":
				Escribir Sin Saltar "$"
			"o":
				Escribir Sin Saltar "%"
			"u":
				Escribir Sin Saltar "*"
			De Otro Modo:
				Escribir Sin Saltar Subcadena(frase,indice,indice)
		FinSegun
	FinPara
	
	
FinSubProceso
