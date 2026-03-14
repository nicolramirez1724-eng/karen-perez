Algoritmo  impuesto_progresivo
	Escribir "Ingrese el ingreso:"
	Leer ingreso
	
	impuesto <- 0
	
	Si ingreso > 1000000 Entonces
		Si ingreso <= 3000000 Entonces
			impuesto <- (ingreso - 1000000) * 0.10
		SiNo
			impuesto <- (2000000 * 0.10)
			
			Si ingreso <= 6000000 Entonces
				impuesto <- impuesto + (ingreso - 3000000) * 0.20
			SiNo
				impuesto <- impuesto + (3000000 * 0.20)
				impuesto <- impuesto + (ingreso - 6000000) * 0.30
			FinSi
			
		FinSi
	FinSi
	
	Escribir "El impuesto a pagar es: ", impuesto
FinProceso