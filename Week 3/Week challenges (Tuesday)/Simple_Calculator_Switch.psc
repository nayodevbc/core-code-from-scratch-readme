Algoritmo Simple_Calculator_Switch
		Escribir "Ingrese primer numero"
		Leer num1
		Escribir "Ingrese segundo numero"
		Leer num2
		Escribir "Ingrese una operacion +,-,*,/"
		Leer op
		Segun op Hacer
			"+":
				Escribir "Prosesando: " + num1 + " + " + num2
				res <- ConvertirANumero(num1)+ConvertirANumero(num2)
				Escribir ConvertirATexto(res)
			"-":
				Escribir "Prosesando: " + num1 + " - " + num2
				res <- ConvertirANumero(num1)-ConvertirANumero(num2)
				Escribir ConvertirATexto(res)
			"*":
				Escribir "Prosesando: " + num1 + " * " + num2
				res <- ConvertirANumero(num1)*ConvertirANumero(num2)
				Escribir ConvertirATexto(res)
			"/":
				Escribir "Prosesando: " + num1 + " / " + num2
				res <- ConvertirANumero(num1)/ConvertirANumero(num2)
				Escribir ConvertirATexto(res)
			De Otro Modo:
				Escribir "?? La operacion no es valida"
		Fin Segun
FinAlgoritmo
