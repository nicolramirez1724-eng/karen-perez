Algoritmo  descuento_cliente
	Escribir "Tipo de cliente (1 Regular, 2 Premium):"
	Leer tipo
	
	Escribir "Ingrese el monto de la compra:"
	Leer comprar	
	Si tipo = 1 Entonces
		Si compra > 200000 Entonces
			total <- compra * 0.95
		SiNo
			total <- compra
		FinSi
	SiNo
		Si tipo = 2 Entonces
			Si compra > 300000 Entonces
				total <- compra * 0.85
			SiNo
				total <- compra * 0.90
			FinSi
		FinSi
	FinSi
	
	Escribir "El total a pagar es: ", total
FinProceso