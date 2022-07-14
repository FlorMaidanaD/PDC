Proceso extra5
	definir cant,i,x como entero 
	definir simbolo,vector Como Caracter
	definir frase Como Caracter
	dimension vector[20]
	x<-0
	
	Escribir "escriba su frase de no mas de 20 caracteres"
	Leer frase 
	cant<-longitud(frase)
	
	para i<-0 hasta cant hacer 
		vector[i]=Subcadena(frase,i,i]+" "
		Escribir Sin Saltar vector[i]
	FinPara
	Escribir " "
	
	Escribir "Ingrese caracter a introducir en la oracion" 
	Leer simbolo
	Escribir "y el lugar que va a querer ocupar " 
	Leer x 
	Limpiar Pantalla
	para i<-0 hasta 18 con paso 1 hacer 
		si i>x-1 Entonces
			Escribir Sin Saltar vector[i-1]
		Sino 
			Escribir sin saltar vector[i]
		FinSi
		si i=x-1 Entonces
			vector[x-1]<-simbolo 
		FinSi
	FinPara
	escribir " ";
FinProceso
