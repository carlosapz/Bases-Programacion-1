Algoritmo sin_titulo
	Escribir "Introduzca tres digitos"
	Leer a,b,c
	Si a<=b & b<=c Entonces
		Escribir "De menor a mayor es" ,a ", ",b ", ",c
	SiNo
		Si a<=c & c<=b Entonces
			Escribir "De menor a mayor es ",a ", ",c ", ",b
		SiNo
			Si b<=a & a<=c Entonces
				Escribir "De menor a mayor es ",b ", ",c ", ",a
			SiNo
				Si c<=a & a<=b Entonces
					Escribir "De menor a mayor es " ,c ", ",a ", ",b
				SiNo
					Escribir "De menor a mayor es " ,c ", ",b ", ",a
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
