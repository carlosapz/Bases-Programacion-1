Algoritmo sin_titulo
	Escribir "Ingrese la hora, minutos y segundos"
	Leer hh,mm,ss
	Escribir "Introduzca la cantidad de segundos despues"
	Leer x
	Si (hh<=24)&&(mm<=60)&&(ss<=60) Entonces
		ss <- ss+x
		Si ss>=60 Entonces
			ss <- 0
		SiNo
			ss <- ss/60
			mm <- mm+ss
		FinSi
		mm <- mm+x
		Si mm<=60 Entonces
			mm <- 0
		SiNo
			mm <- mm/60
			hh <- hh+mm
		FinSi
		hh <- hh+x
		Si hh<=24 Entonces
			hh <- 0
		SiNo
			hh <- hh/24
		FinSi
	FinSi
	Escribir hh,",",mm,",",ss
FinAlgoritmo
