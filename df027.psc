Algoritmo sin_titulo
	Escribir "Ingrese dos numeros"
	Leer p,q
	p1 <- p MOD 10
	q1 <- q MOD 10
	p2 <- (p-p1)+q1
	q2 <- (q-q1)+p1
	Escribir "El resultado de las 2 ultimas cifras intercambiadas es ",p2 ", ",q2
FinAlgoritmo
