Algoritmo Motos
	
	definir marca como entero
	definir dcto, monto Como Real
	definir valorMoto Como entero
	
	escribir "---��PROMOCI�N DE FIN DE A�O!!---"
	escribir "En algunas marcas seleccionadas se aplicar� un descuento, �conoce si esa ser� la tuya!"
	escribir "�Qu� marca de moto buscas? escribe el n�mero"
	escribir "1.Yamaha"
	escribir "2.Honda"
	escribir "3.Suzuki"
	leer marca
	
	Segun marca Hacer
		1:
			escribir "�Cu�l es su precio?"
			leer valorMoto
			dcto<-valorMoto*0.08
			monto<-valorMoto-dcto
			escribir "El valor de la moto ", marca, " es:$", monto
		2:
			escribir "�Cu�l es su precio?"
			leer valorMoto
			dcto<-valorMoto*0.05
			monto<-valorMoto-dcto
			escribir "El valor de la moto ", marca, " es:$", monto
		3:
			escribir "�Cu�l es su precio?"
			leer valorMoto
			dcto<-valorMoto*0.1
			monto<-valorMoto-dcto
			escribir "El valor de la moto ", marca, " es:$", monto
			
		De Otro Modo:
			
			escribir "�Cu�l es su precio?"
			leer valorMoto
			dcto<-valorMoto*0.02
			monto<-valorMoto-dcto
			escribir "La marca ", marca, "tiene un descuento del 2%"
			escribir "El valor de la moto es:$" monto
	Fin Segun
FinAlgoritmo
