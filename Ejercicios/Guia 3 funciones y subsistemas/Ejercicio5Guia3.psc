//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.


Algoritmo Ejercicio5Guia3
	definir num Como Entero
	mostrar "Ingrese un numero entero: "
	leer num
   	SI NumPrimo(num)=Verdadero Entonces
		Escribir "El n�mero " num " SI es N�mero Primo"
	SiNo
		Escribir "El N�mero " num " NO es N�mero Primo"
	FinSi
	
FinAlgoritmo

Funcion x <- NumPrimo(num)
	definir x Como Logico
	x = (NUM Mod 2 <> 0) o (num = 2)
Fin Funcion
