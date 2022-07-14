Algoritmo Corperativo_botellas
	
	Definir usuario, contrasena Como Caracter
	Definir saldo, saldoparcial, peso, contar Como Real
	Definir botella, contador como entero
	Definir login Como Logico
	
	
	Escribir "Ingresar usuario"
	contador<-0	
	Leer usuario
	si usuario = "Albus_D" Entonces
		Escribir "Ingrese la contraseña: "
		leer contrasena
		Mientras contrasena <> "caramelosDeLimon" y contador < 2 Hacer
			contador <- contador+1
			Escribir "ingrese la contraseña: "
			Leer contrasena
		FinMientras
		login <-contrasena = "caramelosDeLimon" y usuario="Albus_D"
	fin si
	
	Mientras login = Verdadero Hacer
		Repetir
			Escribir "----------Menu--------"
			Escribir "Ingresar botellas, Consultar saldo y Salir" 
			Leer Menu
			
			si Menu=1 Entonces
				Escribir "Ingresar las Botellas"
				
			SiNo
				si menu=2 Entonces
					Escribir "Saldo"
				FinSi
				
				
			FinSi
			
		Hasta Que menu <> 3  
	FinMientras 
	
	
	
	
FinAlgoritmo

	
	
	Mientras login = Verdadero Hacer
		Repetir
			Escribir "----------Menu--------"
			Escribir "Ingresar botellas, Consultar saldo y Salir" 
			Leer Menu
			
			si Menu=1 Entonces
				Escribir "Ingresar las Botellas"
				
			SiNo
				si menu=2 Entonces
					Escribir "Saldo"
				FinSi
				
				
			FinSi
			
		Hasta Que menu <> 3  
	FinMientras 
	
	
	
	
FinAlgoritmo
