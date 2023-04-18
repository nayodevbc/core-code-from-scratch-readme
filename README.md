# core-code-from-scratch-readme

##==========================================================##
Pizza recipe 🍕
1. Stretch the dough.
2. Put on olive oil on the dough.
3. Put sauce on the dough.
4. Put cheese on.
5. Add slices of pepperoni (as many as you want).
6. Cook pizza in the oven for 20 mins at 350 farenheit.
7. Take out the pizza and cut it into even pieces.
8. Enjoy! :)

##==========================================================##
Convert Farenheit to Celsius 🌡️
1. Take the Farenheit temperature input and substract 32.
2. Multiply the result of the substracion by 5/9.
3. The product of that is your temperature in Celsius.
Convert Celsius to Farenheit 🌡️
1. Take the Celsius temperature input and multiply it by 9/5.
2. Add 32 to the product of that.
3. The resulting temperature is now in Farenheit.

##==========================================================##
Formula cube 🧊
1. Identify the length, width and height of the cube.
2. Multiply them.
3. The product is the volume of the cube.

Formula sphere 🪩
1. Identify and measure the radius of the sphere.
2. Now multiply the radius 3 times.
3. Multiply by pi.
4. Lastly multiply by 4/3. The product of that is the volume of the sphere.

Formula pyramid
1. First you need the area of the base.
2. Multiply length by width of the base to get the area.
3. The multiiply the product of that by the height of the pyramid.
4. Divide the product of that by 3 and the result of that is the volume of the pyramid.

##==========================================================##
Numbers
![image](https://user-images.githubusercontent.com/130413248/231237459-4f4f92d0-7257-42fa-a932-cd312c2d8171.png)

##==========================================================##
How Old Are You

Date birthDate;
Date today;
int age = today-birthDate;
print age;

##==========================================================##
Find the Treasure

A & C have treasure

##==========================================================##
Logic Problem

Bob is telling the truth.

##==========================================================##

WEEK 2
##==========================================================##

/myName/

Algoritmo myName
	Imprimir 	'Ignacio Balsells'
FinAlgoritmo
##==========================================================##

/myName&Age/

Algoritmo myName&age
	Imprimir 	'Ignacio Balsells'
	Imprimir 24
FinAlgoritmo
##==========================================================##

Algorithm Game
![image](https://user-images.githubusercontent.com/130413248/232678108-13760d7a-913d-45ac-a4e2-76031bddd145.png)

##==========================================================##
/Mod/

Algoritmo mod
	Leer num
	mod<-num%2
	Imprimir mod
FinAlgoritmo
##==========================================================##

/Register form/

Algoritmo form
	Imprimir '====== USER FORM ======'
	Imprimir 'First Name'
	Leer firstName
	Imprimir 'Last Name'
	Leer lastName
	Imprimir 'Age'
	Leer age
	Imprimir 'Email'
	Leer email
	Imprimir 'Adress'
	Leer adress
	Imprimir '====== USER DATA ======'
	Imprimir 'Full name: ' + firstName + ' ' + lastName
	Imprimir 'Age: ' + age
	Imprimir 'Email: ' + email
	Imprimir 'Adress: ' + adress
	Imprimir '======================'
FinAlgoritmo
##==========================================================##

/Truth tables/
T & T = T ✅
T & F = F ✅
F & T = T ❌
F & F = F ✅
T | T = T ✅
T | F = F ❌
F | T = T ✅
F | F = F ✅
~T = T ❌
~F = T ✅
(T & F) | (~F) = T ✅
(T | F ) & (F | F) = T ❌
~((T | F ) & (F | F)) & F = T ❌
~((T | F ) & (F | F)) & T = F ❌
##==========================================================##

/Boolean results/

Algoritmo boolean
  //Evalua si 5 es igual a 3 lo cual es falso
	a <- 5 == 3
  //Evalua que 4 no sea igual a 3 lo cual es verdadero
	b <- 4 <> 3
  //Evalua que 7 sea mayor a 7 lo cual es falso
	c <- 7 > 7
  //Evalua que 4 sea menor que 4 lo cual es falso
	d <- 4 < 4
  //Evalua que 100 sea menor o igual que 90 lo cual es falso
	e <- 100 <= 90
  //Evalua que 40 sea mayo o igual que 40 lo cual es verdadero
	f <- 40 >= 40
FinAlgoritmo
##==========================================================##

/Odd or Even/

Algoritmo oddeven
	Imprimir 'Ingrese numero a verificar'
	Leer num
	mod<-num%2
	Si mod == 0 Entonces
		Imprimir 'Numero: ' + ConvertirATexto(num) + ' es par.'
	SiNo
		Imprimir 'Numero: ' + ConvertirATexto(num) + ' es impar.'
	Fin Si
FinAlgoritmo
