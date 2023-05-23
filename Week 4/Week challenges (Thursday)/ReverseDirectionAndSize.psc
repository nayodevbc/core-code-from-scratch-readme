Funcion stringReversed <- getReverseDirectionAndSize ( text )
	finalStr <-""
	Para cont<- Longitud(text) Hasta 0 Con Paso -1 Hacer
		finalStr<-Concatenar(finalStr,SubCadena(text,cont,cont))
	Fin Para
	Imprimir finalStr
Fin Funcion


Algoritmo ReverseDirectionAndSize
	Imprimir getReverseDirectionAndSize("Hello")
FinAlgoritmo
