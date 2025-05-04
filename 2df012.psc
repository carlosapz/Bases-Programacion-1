Algoritmo sin_titulo
	Escribir "Introduzca los valores de x/y"
	Leer x,i
	Si x>0 & i>0 Entonces
		Escribir ,x ", ",i " estan en el primer plano"
	SiNo
		Si x<0 & i>0 Entonces
			Escribir ,x ", ",i " estan en el segundo plano"
		SiNo
			Si x<0 & i<0 Entonces
				Escribir ,x ", ",i " estan en el tercer plano"
			SiNo
				Escribir ,x ", ",i " estan en el cuarto plano"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
