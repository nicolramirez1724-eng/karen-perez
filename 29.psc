Algoritmo seguro_auto
	Definir edad, antiguedad Como Entero
	Definir accidentes Como Logico
	Definir prima Como Real
	
	prima <- 500000
	
	Escribir "Edad conductor:"
	Leer edad
	
	Escribir "Antiguedad del vehiculo:"
	Leer antiguedad
	
	Escribir "Tiene accidentes? (Verdadero/Falso):"
	Leer accidentes
	
	Si edad < 25 Entonces
		prima <- prima *1.50
	FinSi
	
	Si antiguedad >10 Entonces
		prima <- prima *1.30
	FinSi
	
	Si accidentes = Verdadero Entonces
		prima <- prima *1.40
	FinSi
	
	Escribir "Prima final: ", prima
FinProceso