Algoritmo Sub_cadena
	definir frase, prim Como Caracter
	Escribir "Ingrese una palabra o frase"
	leer frase
	prim = SubCadena(frase, 0, 0)
	mostrar prim
	Si prim="A" Entonces
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	Fin Si
FinAlgoritmo
