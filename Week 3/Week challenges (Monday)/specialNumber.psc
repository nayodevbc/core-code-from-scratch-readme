Algoritmo specialNumber
	Leer n
	Si n == 100 Entonces
		Imprimir 'This is a special number'
	FinSi
	Si n < 1000 & n % 10 = 0 & n <> 100 Entonces
		Imprimir 'This number is almost special'
	FinSi
FinAlgoritmo
