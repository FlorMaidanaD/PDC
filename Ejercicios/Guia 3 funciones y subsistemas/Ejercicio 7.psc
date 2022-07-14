//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

Algoritmo temperaturaMedia
	definir dias Como Entero
	escribir "Este programa le mostrará la temperatura media de cada dia"
	Escribir "*************************************************"
	Escribir Sin Saltar "Ingrese la cantidad de dias de los cuales quiere calcular la media: "
	leer dias
	escribir "Le mostraremos la temperatura de cada dia"
	tempMedia(dias)
FinAlgoritmo

SubProceso tempMedia(dias por valor)
	definir min, max, media Como Real
	definir i Como Entero
	para i=1 Hasta dias Con Paso 1 Hacer
		escribir "Para dia N°: " i
		escribir Sin Saltar "Temperatura maxima: "
		leer max
		escribir Sin Saltar "Temperatura minima: "
		leer min
		media= (max+min)/2
		Escribir "LA TEMPERARYURA MEDIA FUE DE " media " GRADOS."
		
	Fin Para
	
FinSubProceso
	