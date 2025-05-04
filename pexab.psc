Algoritmo sin_titulo
	Escribir "Ingrese un año"
	Leer a
	Si (a MOD 4==0) && (a MOD 100 <>0) o ( a MOD 400==0) Entonces
		Escribir a, " es un año bisiesto"
	SiNo
		Escribir a, " no es un año bisiesto"
	FinSi
FinAlgoritmo
