Algoritmo  SerieFibonacci
	Definir n, i Como Entero
	Definir a, b, c Como Entero
	
	Escribir "Ingrese la cantidad de términos:"
	Leer n
	
	a <- 0
	b <- 1
	
	Para i <- 1 Hasta n Hacer
		Escribir a
		c <- a + b
		a <- b
		b <- c
	FinPara
FinProceso
