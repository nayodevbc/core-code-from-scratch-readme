Algoritmo Greetings
	Escribir 	"======= Cheers ======="
	continuar <- Verdadero
	Mientras continuar Hacer
		Escribir  "Ingrese la hora actual (0-23)"
		Leer hora
		Segun hora Hacer
			0,1,2,3,4,5,6,7,8,9,10,11,12:
				Escribir "Buenos dias!"
			13,14,15,16,17,18:
				Escribir "Buenas tardes!"
			19,20,21,22,23:
				Escribir "Buenas noches!"
			De Otro Modo:
				Escribir "Esa hora no existe!"
		Fin Segun
		Escribir "Desea continuar ? Si/No"
		Leer seguir
		Si seguir = "No" Entonces
			continuar <- Falso
		Fin Si
	Fin Mientras
FinAlgoritmo
