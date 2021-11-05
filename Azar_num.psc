Algoritmo Azar_num
	Definir num_azar, num_intro Como Entero
	num_azar=azar(10)
	Escribir "dime un número"
	Leer num_intro
	Mientras num_azar<>num_intro Hacer
		Escribir "dime otro número"
		Leer num_intro
	FinMientras
	Escribir "has acertado el número"
FinAlgoritmo
