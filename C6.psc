Algoritmo  ConteoNumeros
	Definir num, positivos, negativos, ceros, i Como Entero
	
	positivos <- 0
	negativos <- 0
	ceros <- 0
	
	Para i <- 1 Hasta 10 Hacer
		Escribir "Ingrese un número:"
		Leer num
		
		Si num > 0 Entonces
			positivos <- positivos + 1
		SiNo
			Si num < 0 Entonces
				negativos <- negativos + 1
			SiNo
				ceros <- ceros + 1
			FinSi
		FinSi
	FinPara
	
	Escribir "Cantidad de positivos: ", positivos
	Escribir "Cantidad de negativos: ", negativos
	Escribir "Cantidad de ceros: ", ceros
FinProceso