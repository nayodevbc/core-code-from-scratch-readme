Algoritmo AscendingDescendingNumbers
	Escribir "======= Ascending and Descending Numbers ======="
	Escribir "Ingrese numero"
	Leer num
	Escribir "Operaciones disponibles:"
	Escribir "1. Imprimir en orden Ascendente"
	Escribir "2. Imprimir en orden Descendente"
	Escribir "Ingrese operacion a ejecutar"
	Leer op
	Segun op Hacer
		1:
			Para cont <- 0 Hasta num Con Paso 1 Hacer
				Escribir cont
			Fin Para
		2:
			Para cont <- num Hasta 0 Con Paso -1 Hacer
				Escribir cont
			Fin Para
		De Otro Modo:
			Escribir "Operacion invalida"
	Fin Segun
	
FinAlgoritmo
