Algoritmo Guia3Ej4SubprogramasFuncionespag11
	
	// 4. Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase.
	// La función debe devolver la cantidad de veces que encontró la letra.
	// Nota: recordar el uso de la función Subcadena()
	definir asterisco Como Entero
	Escribir()
	Para asterisco = 1 Hasta 36 Con Paso 1
		Escribir Sin Saltar "* "
	FinPara
	Escribir " "
	Escribir "         Curso Fundamentos de Programación - Egg - PSeInt "
	Escribir "  Este es mi Cuarto Ejercicio de Funciones o Subprogramas con PSeInt "
	Para asterisco = 1 Hasta 36 Con Paso 1
		Escribir Sin Saltar "* "
	FinPara
	Escribir " "
	Escribir()
	
	Definir frase, letra Como Caracter
	
	Escribir "Por favor escriba una frase: " // Usar la Frase: En la Caravana del Maracana alguien trata de gritar: abracadabra!
	Leer frase
	Escribir " Por favor indique la Letra que desea buscar en la frase: " // Usar la letra a
	Leer letra
	Escribir()
	Escribir "La Letra << ", letra, " >> se repite << ", contarLetra(frase, letra), " >> veces en la frase ingresada"
	Escribir()
FinAlgoritmo
Funcion contador <- contarLetra(frase, letra)
	
	Definir contador Como Entero
	contador = 0
	Para i = 0 Hasta Longitud(frase) Con Paso 1
		
		Si (Subcadena(frase, i, i) == letra) Entonces
			
			contador = contador + 1
			
		FinSi
		
	FinPara
	
FinFuncion