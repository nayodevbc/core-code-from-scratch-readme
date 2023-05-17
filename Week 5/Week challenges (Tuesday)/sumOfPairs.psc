Algoritmo sumOfPairs
	total <-0
	cond <- Verdadero
	Mientras cond Hacer
		Escribir "Write a number between 1 and 100"
		Leer num
		Si num>0 & num<101 Entonces
			total<- total +num
		SiNo
			cond<-Falso
		Fin Si
	Fin Mientras
	Escribir total
FinAlgoritmo
