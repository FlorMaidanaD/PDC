
//Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe
//contener el mensaje "Cooperando" y la otra "trabajamos mejor". La función debe concatenar
//ambos textos.
Algoritmo Eje_Cooperar
	definir var1, var2, cad Como Caracter
	//escribir "ingrese la primer palabra o frase:"
	//leer var1
	//escribir "ingrese la seguna palabra o frase:"
	//leer var2
	var1= "Cooperando "
	var2="trabajamos mejor"
	cad = Cooperar(var1,var2)
	mostrar cad
FinAlgoritmo

Funcion cade <- Cooperar(var1,var2)
	definir cade Como Caracter
	cade=Concatenar(var1,var2)
	
Fin Funcion
