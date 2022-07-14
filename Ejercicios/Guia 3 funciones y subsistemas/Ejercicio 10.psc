//0. Escribir una función recursiva que devuelva la suma de los primeros N enteros


Algoritmo recursion
	definir n, x Como Entero
	mostrar "Ingrese hasta que numero quiere que se sume: "
	leer n
	x=0
	sumafun(n, x)
	mostrar "La suma de todos los numeros enteros antes de " n " es: " x
FinAlgoritmo

SubProceso sumafun (n Por Valor, x por referencia)
	definir i Como Entero
	i=0
	Si i=0 o i=1 Entonces
		x=1
	SiNo
		x=n+1
	Fin Si
FinSubProceso
	