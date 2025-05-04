Algoritmo sin_titulo
	Escribir 'Ingrese a'
	Leer a
	Escribir 'Ingrese b'
	Leer b
	Escribir 'Ingrese c'
	Leer c
	Si a=0 Entonces
		Escribir "Error no se puede dividir por cero"
	SiNo
		rp1 <- (4*a*c)
		rp <- (b^2)
		Si rp<rp1 Entonces
			Escribir "No existe raiz negativa"
		SiNo
			rp2 <- rc(rp-rp1)
			Si a=0 Entonces
				Escribir "Error no se puede dividir por cero"
			SiNo
				xuno <- (-b+rp2)/(2*a)
				xdos <- (-b-rp2)/(2*a)
				Escribir "El valor de x1 es ",xuno
				Escribir "El valor de x2 es ",xdos
			FinSi
		FinSi
	FinSi
FinAlgoritmo
