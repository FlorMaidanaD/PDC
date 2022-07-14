Algoritmo volcalSecreta
	definir vocaling, vocalsec Como Caracter
	definir cont Como Entero
	vocalsec = "u"
	escribir "intente adivinar que vocal es la secreta!!!"
	
	Repetir
		escribir "ingrese una vocal"
		leer vocaling
	Mientras Que vocalsec<> vocaling
	
	escribir "Felicitaciones usted acertó y la vocal secreta era " vocalsec " y la que usted ingreso fue " vocaling "."
FinAlgoritmo
