Algoritmo Promedio_2
	
	Definir A,B,C,D,E Como Real
	Definir Promedio Como Real
	
	Escribir "Ingrese el nombre del estudiante: "
	Leer N
	Escribir "Ingrese primera calificacion: "
	Leer A
	Escribir "Ingrese segunda calificacion: "
	Leer B
	Escribir "Ingrese tercera calificacion: "
	Leer C
	Escribir "Ingrese cuarta calificacion: "
	Leer D
	Escribir "Ingrese quinta calificacion: "
	Leer E
	Promedio=(A+B+C+D+E)/5
	Si Promedio>=6 Entonces
		
		Escribir "Promedio del estudiante es: ",Promedio
		Escribir "¡Estudiante Aprobado!"
	SiNo
		Escribir "Promedio del estudiante es: ",Promedio
		Escribir "¡Estudiante Reprobado!"
	Fin Si
	
FinAlgoritmo
