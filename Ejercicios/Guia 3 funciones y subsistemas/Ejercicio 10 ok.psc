Algoritmo recursion
	definir num Como Entero
	Escribir  "ingrese el numero hasta el cual quiere sumar: "
	leer num
	escribir "la suma de todos los numeros enteros del 0 al " num " es: " Suma(num)
FinAlgoritmo


funcion f =suma(n)
	definir f Como Entero
	Si n=0 o n=1 Entonces
		f=1
	SiNo
		f= n + suma(n-1)	
	Fin Si
FinFuncion
