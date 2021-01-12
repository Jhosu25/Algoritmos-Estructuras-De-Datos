Algoritmo Programa_sueldo
	Definir H Como Entero
	Definir P Como Entero
	Escribir "Programa para determinar un sueldo"
	Escribir "Si excede 40H se cobrara el doble por hora extra"
	Escribir "Ingrese el número de horas trabajadas: "
	Leer H
	Escribir "Valor a pagar por hora: "
	Leer P
	pago=H*P
	pago1=40*P
	HorasExtra=H-40
	PagoExtra=pago1+((HorasExtra*P)*2)
	PE=(HorasExtra*P)*2
	Si H<=40 Entonces
		Escribir "El pago es: ",pago,"$"
	SiNo
		Escribir "Horas extras: ",HorasExtra
		Escribir "Pago por horas extras: ",PE,"$"
		Escribir "El pago total es: ",PagoExtra,"$"
	Fin Si
FinAlgoritmo
