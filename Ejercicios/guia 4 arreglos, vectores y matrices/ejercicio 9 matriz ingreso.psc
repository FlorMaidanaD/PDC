Algoritmo MatrizBuscar
	definir matriz, j, k, num como entero
	dimension matriz(5,5)
	escribir "Asignaremos valores a su matriz"
	Para j=0 Hasta 4 Con Paso 1 Hacer
		Para k=0 hasta 4 Con Paso 1 Hacer
			matriz(j,k)=Aleatorio(0,100)
		Fin Para
	Fin Para
	j=0
	k=0
	Escribir "Su matriz quedo asi:"
	Para j=0 Hasta 4 Con Paso 1 Hacer		
		Para k=0 hasta 4 Con Paso 1 Hacer
			escribir Sin Saltar matriz(j,k), " / "
		Fin Para
		escribir "  "
	Fin Para
	escribir " "
	escribir "Ahora ingrese el numero que quiere buscar y le mostraremos en que posicion se encuentra: "
	leer num
	j=0
	k=0
	Para j=0 Hasta 4 Con Paso 1 Hacer		
		Para k=0 hasta 4 Con Paso 1 Hacer
			Si matriz(j,k)= num Entonces
				escribir "Se encontró el valor en la fila: " j, " y en la columna: ", k
			SiNo
				Si j=4 y k=4 Entonces
					Escribir "No se encontró el valor..."
				Fin Si	
			Fin Si
			
		Fin Para
	
	Fin Para
FinAlgoritmo
