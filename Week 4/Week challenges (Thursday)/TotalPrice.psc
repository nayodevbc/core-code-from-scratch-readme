Funcion totalPriceFinal <- getTotalPrice ( price, vat )
	priceVat <- price*(1+vat)
	Si priceVat>3000 Entonces
		totalPriceFinal <- priceVat - (priceVat*0.10)
	SiNo
		totalPriceFinal <- priceVat
	Fin Si
Fin Funcion


Algoritmo TotalPrice
		Imprimir getTotalPrice(5000,0.12)
FinAlgoritmo
