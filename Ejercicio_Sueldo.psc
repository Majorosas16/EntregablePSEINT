Algoritmo Ejercicio_Sueldo
	definir sueldo como entero
	definir calculo Como Real
	definir dcto como real
	
	escribir "---Vamos a calcular el descuento de su sueldo---"
	escribir "Escriba su sueldo :"
	leer sueldo
	
	Si sueldo <= 1000 Entonces
		dcto <- sueldo*0.05
		calculo <- sueldo-dcto
	SiNo
		Si sueldo>1000 & sueldo<=2000  Entonces
			dcto <- sueldo*0.1
			calculo <- sueldo-dcto
		SiNo
			Si sueldo >2000 Entonces
				dcto <- sueldo*0.15
				calculo <- sueldo-dcto
			Fin Si
		Fin Si
	Fin Si
	
	escribir "Su anterior sueldo fue: ", sueldo
	escribir "Su nuevo sueldo con el descuento es: ", calculo
FinAlgoritmo
