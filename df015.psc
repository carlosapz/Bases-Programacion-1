Algoritmo sin_titulo
	Escribir 'Ingrese el numero que quiera sumar'
	Leer a
	ma <- Trunc(a/100)
	mb <- Trunc((a MOD 100)/10)
	mc <- (a MOD 100) MOD 10
	S <- ma+mb+mc
	Escribir 'La suma es ',ma,'+ ',mb,'+ ',mc,'= ',S
FinAlgoritmo
