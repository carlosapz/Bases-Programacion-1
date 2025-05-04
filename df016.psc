Algoritmo sin_titulo
	Escribir "Ingrese un numero"
	Leer a
	a1 <- Trunc(a/100)
	a2 <- Trunc((a MOD 100)/10)
	a3 <- (a MOD 100) MOD 10
	Escribir "el numero inverso es ",a3,a2,a1
FinAlgoritmo
