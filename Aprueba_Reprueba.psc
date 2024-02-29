Algoritmo Aprueba_Reprueba
	definir prom Como Real
	definir n1, n2, n3, n4, n5 como real
	
	escribir "---Vamos a ver si aprobó o reprobó---"
	escribir "Porfavor digite su primera nota"
	leer n1
	escribir "Porfavor digite su segunda nota"
	leer n2
	escribir "Porfavor digite su tercera nota"
	leer n3
	escribir "Porfavor digite su cuarta nota"
	leer n4
	escribir "Porfavor digite su última nota"
	leer n5
	
	prom <- (n1+n2+n3+n4+n5)/5
	Si prom >= 3  Entonces
		escribir "!Yei, aprobaste! Tu promedio fue de: ", prom
	SiNo
		escribir "Lastima, tu promedio fue de: ", prom, ".HAS REPROBADO"
	Fin Si
	
	
FinAlgoritmo
