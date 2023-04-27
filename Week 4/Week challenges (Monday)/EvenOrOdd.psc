Algoritmo EvenOrOdd
	valid <- Verdadero
	num <- 0
	Mientras valid Hacer
		Escribir "Write a number between 1 and 50"
		Leer num
		Si num<1 | num>50 Entonces
			Escribir "Invalid number"
		SiNo
			valid <- Falso
		Fin Si
	Fin Mientras
	Si num%2 = 0 Entonces
		Para cont<-2 Hasta num Con Paso 2 Hacer
			Escribir cont
		Fin Para
	SiNo
		Para cont<-1 Hasta num Con Paso 2 Hacer
			Escribir cont
		Fin Para
	Fin Si
FinAlgoritmo
