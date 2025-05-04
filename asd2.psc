Algoritmo sin_titulo
	Escribir 'Cuanto le pagan por hora'
	Leer pago
	Escribir 'Cuantas horas trabaja'
	Leer horas
	Si horas>80 Entonces
		sf <- horas*pago
		sf1 <- sf+(sf*20)/100
		Escribir 'Su sueldo mas aumento es de ',sf1
	SiNo
		sf <- horas*pago
		Escribir 'Su sueldo es ',sf
	FinSi
FinAlgoritmo
