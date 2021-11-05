Algoritmo ciudades
	Definir lista,i,size Como Entero
	Definir x,cadena Como Cadena
	i<-1
	dimension lista[i]
	Escribir "dime el tamaño de la lista"
	Leer i
	Para i<-0 Hasta i-1 Con Paso 1 Hacer
		Escribir "dime las ciudades que quieras"
		Leer x
		size=Longitud(x)
		Escribir "le nº de caracteres de ",x," es: ",size
		cadena= Subcadena(x,0,1)
		Escribir Mayusculas(cadena)
	FinPara
FinAlgoritmo



