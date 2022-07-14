//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo sin_titulo
	definir num Como Entero
	definir x como logico
	escribir "Ingrese un numero entero: "
	leer num
	
	x=esPrimo (num)
FinAlgoritmo

Funcion x <- esPrimo ( num )
	definir x Como Logico
	x = (NUM Mod 2 <> 0) o (num = 2)
	Si   x= verdadero Entonces
		mostrar "El numero " num " es PRIMO"
	SiNo
		mostrar "El numero " num " NO es PRIMO"
	Fin Si
Fin Funcion
