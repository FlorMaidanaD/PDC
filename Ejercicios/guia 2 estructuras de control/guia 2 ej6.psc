Algoritmo notas
	definir nota1, nota2, nota3 Como Entero
	definir vari Como Logico
	Escribir "Ingrese sus tres notas:"
	Escribir "Nota 1:"
	leer nota1
	Escribir "Nota 2:"
	leer nota2
	Escribir "Nota 3:"
	leer nota3
	Si nota1<= 10 y nota1>=1  Entonces
		Si nota2<= 10 y nota2>=1 Entonces
			Si nota3<= 10 y nota3>=1 Entonces
				vari=3>1
				escribir "las tres notas son " vari
			SiNo
				vari=1>2
				escribir "La nota tres es " vari
			Fin Si
		SiNo
			vari= 1>2
			
			escribir  "la nota 2 es " vari
		Fin Si
	SiNo
		vari= 1>2
		escribir "La nota 3 es " vari
	Fin Si
	
FinAlgoritmo
