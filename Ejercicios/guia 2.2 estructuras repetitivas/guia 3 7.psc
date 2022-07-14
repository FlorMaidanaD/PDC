Algoritmo frase
	definir fra, carac Como Caracter
	definir cant,i como entero
		escribir Sin Saltar "Ingrese una frase o palabra: "
	leer fra
	cant=Longitud(fra)
	//i=0
	Para i<-0 Hasta cant Con Paso 1 Hacer
		carac = SubCadena(fra,i,i)
		escribir sin saltar " " carac " "
	Fin Para
FinAlgoritmo
