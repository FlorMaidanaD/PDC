Algoritmo cant_de_caracteres_concatenar
	definir frase Como Caracter
	Escribir "Ingrese una frase o palabra:"
	leer frase
	si 4=Longitud(frase)Entonces
      frase = Concatenar(frase,"!")
      escribir frase
SiNo
	frase = Concatenar(frase,"?")
	escribir frase
	FinSi
	
FinAlgoritmo