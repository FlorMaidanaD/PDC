Algoritmo encriptar
	definir cad, cad2, carac Como Caracter
	escribir "Ingrese una palabra o frase a encriptar. Utilice el punto para terminar. "
	cad=""
	Repetir
		leer carac
		cad = Concatenar(cad, carac)
	Mientras Que carac <> "."
	
	mostrar "Ahora lo encriptamos....."
	cad2=""
	encrip(cad, cad2)
	mostrar "encriptado: " cad2
FinAlgoritmo

SubProceso encrip (cad por valor, cad2 por referencia)
	definir lon, x Como Entero
	definir caracaux Como Caracter
	lon= Longitud(cad)
	x=0
	Repetir
		caracaux= SubCadena(cad,x,x)
		Segun caracaux Hacer
			"a":
				caracaux="@"
			"e":
				caracaux="#"
			"i":
				caracaux="$"
			"o":
				caracaux="%"
			"u":
				caracaux="*"			
		Fin Segun
		cad2=Concatenar(cad2,caracaux)
		x=x+1	
	Mientras Que x<> lon
		
FinSubProceso
	