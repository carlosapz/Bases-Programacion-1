Algoritmo sin_titulo
	a <- 0
	c <- 0
	Escribir "Ingrese la cantidad de veces que quiera leer un numero"
	Leer n
	Para i<-1 Hasta n Hacer
		Escribir 'Ingrese un numero'
		Leer x
		a <- a+x
		c <- c+1
	FinPara
	prom <- a/c
	Escribir 'El promedio de ',a,' dividido con ',c,' es igual a ',prom
FinAlgoritmo
