Algoritmo sin_titulo
	Escribir "Introduzca la edad"
	Leer edad
	Escribir "Introduzca su genero (F/M)"
	Leer genero
	Si genero=="F" Entonces
		Si edad>=60 Entonces
			Escribir "Usted se puede jubilar"
		SiNo
			Escribir "Aun no puede jubilarse"
		FinSi
	SiNo
		Si edad>=65 Entonces
			Escribir "Usted puede jubilarse"
		SiNo
			Escribir "aun le falta edad para jubilarse"
		FinSi
	FinSi
FinAlgoritmo
