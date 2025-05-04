Algoritmo sin_titulo
	Escribir 'ingrese un numero'
	Leer a
	na <- a-(2*a)
	ia <- (a MOD 100) MOD 10
	Si a>9 Entonces
		ia2 <- TRUNC ((a MOD 100)/10)
		Escribir "El opuesto es ",na
		Escribir "El inverso es ",ia,ia2
	SiNo
		Escribir 'El opuesto es ',na
		Escribir "El inverso es ",ia
	FinSi
FinAlgoritmo
