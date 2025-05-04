Algoritmo sin_titulo
	Escribir "Ingrese cuanto es el costo"
	Leer costo
	Si costo>1000 Entonces
		cf <- costo-((costo*15)/100)
	SiNo
		Si costo>500 Entonces
			cf <- costo-(costo*10/100)
		SiNo
			cf <- costo
		FinSi
	FinSi
	Escribir "El monto final a pagar es de ",cf
FinAlgoritmo
