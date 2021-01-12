Algoritmo Almacen_Paco
	Definir Precio Como Real
	Definir PrecioDescuento Como Real
	Definir PrecioFinal Como Real
	
	Escribir "Almacen Paco! Programa Descuento del 10%"
	Escribir "Valor a pagar"
	Leer Precio
	
	Si (Precio>=100) Entonces
		Escribir "Cliente aplica al descuento"
		PrecioDescuento=Precio*0.1
		Escribir "Valor descuento del 10%: ", PrecioDescuento,"$"
		PrecioFinal = Precio-PrecioDescuento
		Escribir "Precio total a pagar es: ", PrecioFinal,"$"
	SiNo
		Escribir "Cliente no aplica al descuento"
		Escribir "Precio total a pagar es: ", Precio,"$"
	FinSi
		
FinAlgoritmo
