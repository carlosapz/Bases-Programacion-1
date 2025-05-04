Algoritmo sin_titulo
	Escribir "Introduzca 2 digitos entre el 10 al 99"
	Leer m,n
	m1 <- TRUNC(m/10)
	n1 <- TRUNC(n/10)
	Si m1>n1 Entonces
		Escribir "El primer digito mayor es ",m1
	SiNo
		Escribir "El primer digito mayor es ",n1
	FinSi
FinAlgoritmo
