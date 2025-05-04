Algoritmo sin_titulo
	Escribir "Ingresa el dia de tu nacimiento"
	Leer dn
	Escribir "Ingresa el mes de tu nacimiento"
	Leer mn
	Escribir "Ingresa el año de tu nacimiento"
	Leer an
	Escribir "Ingresa que dia es hoy"
	Leer da
	Escribir "Ingresa en que mes estamos"
	Leer ma
	Escribir "Ingresa en que año estamos"
	Leer ac
	Si da<dn Entonces
		da <- da+30
		ma <- ma-1
		ed <- da-dn
	SiNo
		ed <- da-dn
	FinSi
	Si ma<mn Entonces
		ma <- ma+12
		ac <- ac-1
		en <- ma-mn
	SiNo
		en <- ma-mn
	FinSi
	ea <- ac-an
	Escribir "Tu edad es " ed," dia(s), " en," mes(es), ",ea " año(s)"
FinAlgoritmo
