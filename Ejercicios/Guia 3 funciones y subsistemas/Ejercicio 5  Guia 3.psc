Algoritmo sin_titulo
	Definir num Como Entero
	Definir resultado Como Logico
	Escribir "Ingrese un numero cualquiera" 
	Leer num
    Resultado = NumPrimo(num)
	SI Resultado = Verdadero Entonces
		Escribir "El número " num " SI es Número Primo"
	SiNo
		Escribir "El Número " num " NO es Número Primo"
	FinSi
	
FinAlgoritmo

Funcion X = NumPrimo (NUM)
	Definir x Como logico
	definir i como entero
	para i=1 hasta num Hacer
		si num mod i<>0 o num=2 Entonces			
			x=Verdadero
		sino 
			x=Falso
		FinSi		
	FinPara

FinFuncion
	