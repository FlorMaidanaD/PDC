

//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
	//	mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo Ejercicio2Guia3
	definir num Como Entero
	mostrar "Ingrese un numero par: "
	leer num
	
	Mostrar "El numero que usted ingresó es " DescubrirParoImpar(num)
	
FinAlgoritmo

Funcion numLog <- DescubrirParoImpar ( num )
	definir numLog Como Logico
	Si 0=num MOD 2 Entonces
		numLog=3>1
	SiNo
		numLog= 3<1
	Fin Si
Fin Funcion