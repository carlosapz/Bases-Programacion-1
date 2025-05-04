Algoritmo sin_titulo
	Escribir "Ingrese la cantidad de alumnos"
	Leer alum
	Escribir "Ingrese la cantidad de sillas disponibles"
	Leer sillas
	Si alum>sillas Entonces
		sf <- alum-sillas
		Escribir "La cantidad de sillas que faltan para los alumnos son ",sf
	SiNo
		Escribir "Todos los alumnos tienen sillas"
	FinSi
FinAlgoritmo
