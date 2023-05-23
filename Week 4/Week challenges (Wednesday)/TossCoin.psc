Algoritmo TossCoin
	jugador1<-0
	Escribir "Enter the name of the first player"
	Leer nombre1
	Escribir "Enter the amount to play"
	Leer numJugadas1
	jugador2<-0
	Escribir "Enter the name of the second player"
	Leer nombre2
	Escribir "Enter the amount to play"
	Leer numJugadas2
	Si numJugadas1 <= 0 & numJugadas2 <= 0  Entonces
		Escribir "Game cancelled"
	Fin Si
	Para cont<-1 Hasta numJugadas1 Con Paso 1 Hacer
		caraCruz<- azar(2)
		Si caraCruz = 1 Entonces
			jugador1 <- jugador1+1
		Fin Si
	FinPara
	Para cont<-1 Hasta numJugadas2 Con Paso 1 Hacer
		caraCruz<- azar(2)
		Si caraCruz = 1 Entonces
			jugador2 <- jugador2+1
		Fin Si
	FinPara
FinAlgoritmo
