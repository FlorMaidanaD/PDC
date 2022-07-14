//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.


Algoritmo Ejercicio5Guia3
	definir num Como Entero
	mostrar "Ingrese un numero entero: "
	leer num
   	SI NumPrimo(num)=Verdadero Entonces
		Escribir "El número " num " SI es Número Primo"
	SiNo
		Escribir "El Número " num " NO es Número Primo"
	FinSi
	
FinAlgoritmo

Funcion x <- NumPrimo(num)
	definir x Como Logico
	x = (NUM Mod 2 <> 0) o (num = 2)
Fin Funcion
