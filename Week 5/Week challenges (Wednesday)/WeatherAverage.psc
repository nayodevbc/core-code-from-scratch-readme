Funcion temperature <- fToCelsius ( temp )
	temperature <- (temp-32)*(5/9)
Fin Funcion


Algoritmo WeatherAverage
	cond <- Verdadero
	cont <- 0
	temp <- 0
	Mientras cond Hacer
		Escribir "Select an option:"
		Escribir "a. Enter degrees celcius."
		Escribir "b. Enter degrees fahrenheit."
		Escribir "x. Go out."
		Leer op
		Segun op Hacer
			"a":
				cont<- cont + 1
				Leer temperature
				temp <- temp + temperature
			"b":
				cont<- cont + 1
				Leer temperature
				temp <- temp + fToCelsius(temperature)
			"x":
				cond <- Falso
				Escribir temp/cont
			De Otro Modo:
				Escribir "Opcion invalida"
		Fin Segun
	Fin Mientras
FinAlgoritmo
