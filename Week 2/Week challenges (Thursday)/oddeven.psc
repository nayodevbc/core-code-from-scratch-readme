Algoritmo oddeven
	Imprimir 'Ingrese numero a verificar'
	Leer num
	mod<-num%2
	Si mod == 0 Entonces
		Imprimir 'Numero: ' + ConvertirATexto(num) + ' es par.'
	SiNo
		Imprimir 'Numero: ' + ConvertirATexto(num) + ' es impar.'
	Fin Si
FinAlgoritmo
