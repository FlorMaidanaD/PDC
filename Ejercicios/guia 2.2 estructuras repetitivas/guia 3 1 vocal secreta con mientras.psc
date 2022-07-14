Algoritmo volcalSecreta
	definir vocaling, vocalsec Como Caracter
	definir cont Como Entero
	vocalsec = "u"
	escribir "intente adivinar que vocal es la secreta!!!"
	escribir "ingrese una vocal"
	leer vocaling
	Mientras vocalsec<> vocaling Hacer
		escribir "Esa no es la correcta... ingrese otra: "
		leer vocaling
	Fin Mientras
	escribir "Felicitaciones usted acertó y la vocal secreta era " vocalsec " y la que usted ingreso fue " vocaling "."
FinAlgoritmo
