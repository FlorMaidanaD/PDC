Algoritmo Corperativo_botellas
	
	Definir usuario, contrasena, resupuesta, acumulador2 Como Caracter
	Definir saldo, saldototal, peso, contar, acumulador Como Real
	Definir botellas, contador, menu, i Como Entero
	Definir login, finu Como Logico
	saldototal=0
	peso=0
	acumulador=0

	
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
			Escribir "-----------MENÚ-----------"
			Escribir "Ingresar botellas(1), Consultar saldo(2) y Salir(3)" 
			Leer menu
			si menu=1 Entonces
				Escribir "Ingresar la cantidad de botellas"
				Leer botellas
				Para i<-1 Hasta botellas Con Paso 1 Hacer
					peso<-Aleatorio(100,3000)
					acumulador<-acumulador+peso
					Mostrar acumulador
				Fin Para	
				Si acumulador<=500 Entonces
					acumulador2<-"A"
				SiNo
					Si acumulador>=501 Y acumulador<=1500 Entonces
						acumulador2<-"B"
					SiNo
						Si acumulador>=1501 Entonces
							acumulador2<-"C"
						Fin Si
					Fin Si
				Fin Si
					Segun acumulador2 Hacer
						"A":
							saldo<-50 
							Escribir "Le ofrecemos: $" saldo ". ¿Acepta? si/no"
							Leer resupuesta
							
							Si resupuesta="si" o resupuesta="Si" o resupuesta="sí" o resupuesta="Sí" Entonces
								saldototal<-saldototal+saldo
							SiNo
								Escribir "Devolviendo material..."
							Fin Si
							
						"B":
							saldo<-125
							Escribir "Le ofrecemos: $" saldo ". ¿Acepta? si/no"
							Leer resupuesta
							Si resupuesta="si" o resupuesta="Si" o resupuesta="sí" o resupuesta="Sí" Entonces
								saldototal<-saldototal+saldo
							SiNo
								Escribir "Devolviendo material..."
							Fin Si
						"C":
							saldo<-200
							Escribir "Le ofrecemos: $" saldo ". ¿Acepta? si/no"
							Leer resupuesta
							Si resupuesta="si" o resupuesta="Si" o resupuesta="sí" o resupuesta="Sí" Entonces
								saldototal<-saldototal+saldo
							SiNo
								Escribir "Devolviendo material..."
							Fin Si
							
						
					Fin Segun
					
			SiNo
				si menu=2 Entonces
					Escribir "Su saldo es: $" saldototal
				SiNo
					menu=3
				FinSi
			FinSi
			Si menu=3 Entonces
				finu=verdadero
			Fin Si
		Hasta Que finu=verdadero
	FinMientras 
	
	Escribir "--------------PROCESO FINALIZADO--------------"
FinAlgoritmo
