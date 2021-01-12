Algoritmo Telefonos
	Definir N Como Entero
	Definir NumeroCelular Como Entero
	Definir Tiempo Como Entero
	Escribir "Bienvenidos a telefonicas Jet"
	Escribir "Costos por llamada"
	Escribir "1.- Llamada internacional: 0.30ctv por minuto"
	Escribir "2.- Llamada local: 0.10ctv por minuto"
	Escribir "Ingrese el número de telefono: "
	Leer NumeroCelular
	Escribir "Elija una de las dos opciones: "
	Leer N
	Escribir "Especifique el tiempo de llamada en minutos: "
	Leer Tiempo
	R1=Tiempo*0.3
	R2=Tiempo*0.1
	Si N=1 Entonces
		Escribir "El costo a pagar es: ", R1,"$"
	SiNo
		Escribir "El costo a pagar es: ", R2,"$"
	Fin Si
FinAlgoritmo
