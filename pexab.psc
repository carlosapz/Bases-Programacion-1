Algoritmo sin_titulo
	Escribir "Ingrese un a�o"
	Leer a
	Si (a MOD 4==0) && (a MOD 100 <>0) o ( a MOD 400==0) Entonces
		Escribir a, " es un a�o bisiesto"
	SiNo
		Escribir a, " no es un a�o bisiesto"
	FinSi
FinAlgoritmo
