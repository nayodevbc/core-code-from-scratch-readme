Algoritmo MultiplicationTables_For
	Escribir "======= Multiplication Tables ======="
	Escribir "Ingrese la tabla a calcular:"
	Leer num
	Para cont <- 1 Hasta 10 Con Paso 1 Hacer
		res <- num*cont
		Escribir ConvertirATexto(num) + " * " + ConvertirATexto(cont) + " = " + ConvertirATexto(res)
	Fin Para
FinAlgoritmo
