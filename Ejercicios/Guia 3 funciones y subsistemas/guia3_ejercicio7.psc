///Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
///m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
///programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo sin_titulo
	definir dias, mediaT Como Real
	escribir "por favor ingrese la cantidad de dias"
	leer dias
	mediaT=0
	temperaturamedia(dias, mediaT)
	mostrar "******************************************************************"
	mostrar "La temperatuta media promedio de todos los dias ingresados fue: " mediaT
FinAlgoritmo

subproceso temperaturamedia (dias por valor, mediaT por referencia)
	definir maxima, minima, i, media, sumaMin, sumaMax Como Real
	definir cont Como entero
	cont=0
	sumaMin=0
	sumaMax=0
	para i=1 hasta dias con paso 1 Hacer
		escribir "ingrese la temperatura maxima del dia ", i
		leer maxima
		escribir "ingrese la temperatura minima del dia ", i
		leer minima
		media=(maxima+minima)/2
		sumaMax=maxima+maxima
		sumaMin=minima+minima
		cont=cont+1
		escribir "la temperatura media del dia ", i " es ", media
	FinPara
	mediaT=suma/cont
FinSubProceso
