Algoritmo Azar_num
	Definir num_azar, num_intro Como Entero
	num_azar=azar(10)
	Escribir "dime un n�mero"
	Leer num_intro
	Mientras num_azar<>num_intro Hacer
		Escribir "dime otro n�mero"
		Leer num_intro
	FinMientras
	Escribir "has acertado el n�mero"
FinAlgoritmo
