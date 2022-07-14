Algoritmo Sub_cadena8
	definir frase, prim, ult Como Caracter
	Escribir "Ingrese una palabra o frase"
	leer frase
	prim = SubCadena(frase, 0, 0)
	ult = Subcadena(frase, Longitud(frase) -1, Longitud(frase)-1)
	mostrar prim
	mostrar ult
	Si prim=ult Entonces
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	Fin Si
FinAlgoritmo