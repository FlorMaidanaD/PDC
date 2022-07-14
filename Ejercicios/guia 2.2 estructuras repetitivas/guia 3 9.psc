Algoritmo cuadrado	
	Definir i, j, k, l, num Como Entero	
	Escribir "Ingrese el tamaño del lado"
	Leer num	
	Para i<-1 Hasta num con paso 1 Hacer		
		Si i=1 o i=num Entonces			
			Para j<-1 Hasta num con paso 1 Hacer
				Escribir Sin Saltar " *"
			Fin Para
			Escribir "  "			
		SiNo
			Para k<-1 Hasta num con paso num-1 Hacer
				Escribir Sin Saltar " *"
				Para l<-1 Hasta num-1 Hacer
					Escribir Sin Saltar " "
				FinPara
			Fin Para
			Escribir " "
		FinSi
	Fin Para	
	
FinAlgoritmo

