Algoritmo Simple_Calculator_Switch_Do_While
	continuar <- Verdadero
	Repetir
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
		Escribir "Desea continuar con otra operacion ? Si / No"
		Leer seguir
		Si "No" = seguir Entonces
			continuar <- Falso
		SiNo
			continuar <- Verdadero
		Fin Si
	Mientras Que continuar
FinAlgoritmo
