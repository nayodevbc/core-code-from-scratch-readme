Algoritmo MultiplicationTables
	Escribir "======= Multiplication Tables ======="
	Escribir "Ingrese la tabla a calcular:"
	Leer num
	cont <- 1
	Mientras cont < 11 Hacer
		res <- num*cont
		Escribir ConvertirATexto(num) + " * " + ConvertirATexto(cont) + " = " + ConvertirATexto(res)
		cont <- cont+1
	Fin Mientras
FinAlgoritmo
