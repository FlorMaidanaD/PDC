//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
	//múltiplo del segundo, sino es múltiplo que devuelva falso
Algoritmo EsMultiplo
	definir num1, num2 Como Entero
	mostrar sin saltar "ingrese un numero entero: "
	leer num1
	mostrar sin saltar "ingrese otro numero entero: "
	leer num2
	Mostrar "El primer numero que usted ingreso es multiplo del segundo, esta afirmacion es " FunEsMulti(num1,num2)
FinAlgoritmo

Funcion esMulti <- FunEsMulti (num1, num2)
	definir esMulti Como Logico
	Si  num1 mod num2 = 0 Entonces
		esMulti=3<5
	SiNo
		esMulti=3>5
	Fin Si
	
Fin Funcion
