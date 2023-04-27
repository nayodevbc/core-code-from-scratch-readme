Algoritmo FullName
	Escribir "Write a name"
	Leer name
	Escribir "Write a last name"
	Leer lastName
	Escribir Mayusculas(SubCadena(name,0,0))+Minusculas(SubCadena(name,1,Longitud(name))) + " " + Mayusculas(SubCadena(lastName,0,0))+Minusculas(SubCadena(lastName,1,Longitud(lastName)))
FinAlgoritmo
