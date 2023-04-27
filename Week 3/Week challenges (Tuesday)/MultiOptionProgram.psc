Algoritmo MultiOptionProgram
	Escribir "Opciones Disponibles"
	Escribir "1. Suma de dos numeros"
	Escribir "2. Imprimir dia de la semana"
	Escribir "3. Calcular longitud de texto"
	Escribir "Ingrese la opcion seleccionada:"
	Leer op
	Segun op Hacer
		1:
			Escribir "Opcion 1. Suma de dos numeros."
			Escribir "Ingrese primer numero"
			Leer num1
			Escribir  "Ingrese segundo numero"
			Leer num2
			res <- num1 + num2
			Escribir ConvertirATexto(num1) + " + " + ConvertirATexto(num2) + " = " + ConvertirATexto(res)
		2:
			Escribir "Opcion 2. Imprimir dia de la semana"
			Escribir "Ingrese el dia de la semana en numeros (1-7)"
			Leer dia
			Segun dia Hacer
				1:
					Escribir "Lunes"
				2:
					Escribir "Martes"
				3:
					Escribir "Miercoles"
				4: 
					Escribir "Jueves"
				5:
					Escribir "Viernes"
				6:
					Escribir "Sabado"
				7: 
					Escribir "Domingo"
				De Otro Modo:
					Escribir "No es un dia de la semana"
			Fin Segun
		3:
			Escribir "Opcion 3. Calcular longitud de texto"
			Escribir "Escribir texto a calcular"
			Leer text
			Escribir "La longitud de este es: " + ConvertirATexto(Longitud(text))
		De Otro Modo:
			Escribir "Opcion invalida"
	Fin Segun
	
FinAlgoritmo
