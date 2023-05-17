Algoritmo compareDistance
	pos<-0
	neg<-0
	Para cont<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Write a nummber"
		Leer num
		Si num>0 Entonces
			pos<-pos+num
		SiNo
			neg<-neg+num
		Fin Si
	Fin Para
	Si pos>abs(neg) Entonces
		Escribir "VERDADERO"
	SiNo
		Escribir "FALSO"
	Fin Si
FinAlgoritmo
