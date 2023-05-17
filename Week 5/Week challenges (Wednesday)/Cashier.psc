Funcion bal <- deposit ( balance )
	Escribir "How much do you want to deposit?"
	Leer money
	bal <- balance + money
Fin Funcion

Funcion bal <- withdraw ( balance )
	Escribir "How much do you want to withdraw?"
	Leer money
	bal <- balance - money
Fin Funcion

Algoritmo Cashier
	balance<- 1000
	cond<-Verdadero
	Mientras cond Hacer
		Escribir "Select an option: "
		Escribir "a. Deposit"
		Escribir "b. Withdraw"
		Escribir "c. Go out"
		Leer op
		Segun op Hacer
			"a":
				balance<- deposit(balance)
			"b":
				balance<- withdraw(balance)
			"c":
				cond<- Falso
			De Otro Modo:
				Escribir "No existe esa opcion"
		Fin Segun
	Fin Mientras
	Escribir balance
FinAlgoritmo
