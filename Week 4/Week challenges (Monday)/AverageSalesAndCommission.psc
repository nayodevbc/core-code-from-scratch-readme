Algoritmo AverageSalesAndCommission
	Escribir "Write the total number of sales to enter:"
	Leer totalSales
	avrg <- 0
	Para cont <- 1 Hasta totalSales Con Paso 1 Hacer
		Escribir "Write the value of the sale number: " + ConvertirATexto(cont)
		Leer num
		avrg <- avrg+num
	Fin Para
	commision <- 0
	Si totalSales>5 Entonces
		commision <- avrg*0.15
	SiNo
		commision <- avrg*0.1
	Fin Si
	avrg <- avrg/totalSales
	Escribir "The avergae sales is: " + ConvertirATexto(avrg)
	Escribir "The commission received by the seller is: " ConvertirATexto(commision)
FinAlgoritmo
