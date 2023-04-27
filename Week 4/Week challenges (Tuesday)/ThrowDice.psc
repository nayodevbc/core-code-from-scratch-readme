Algoritmo ThrowDice
	Para cont <- 1 Hasta 10 Con Paso 1 Hacer
		num1 <- azar(6)
		num2 <- azar(6)
		Si num1 = num2 Entonces
			Escribir ConvertirATexto(num1) + " " + ConvertirATexto(num2) + " the dice are the same"
		SiNo
			Escribir ConvertirATexto(num1) + " " + ConvertirATexto(num2)
		Fin Si
	Fin Para
FinAlgoritmo
