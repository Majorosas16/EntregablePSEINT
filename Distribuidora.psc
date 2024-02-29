Algoritmo Motos
	
	definir marca como entero
	definir dcto, monto Como Real
	definir valorMoto Como entero
	
	escribir "---¡¡PROMOCIÓN DE FIN DE AÑO!!---"
	escribir "En algunas marcas seleccionadas se aplicará un descuento, ¡conoce si esa será la tuya!"
	escribir "¿Qué marca de moto buscas? escribe el número"
	escribir "1.Yamaha"
	escribir "2.Honda"
	escribir "3.Suzuki"
	leer marca
	
	Segun marca Hacer
		1:
			escribir "¿Cuál es su precio?"
			leer valorMoto
			dcto<-valorMoto*0.08
			monto<-valorMoto-dcto
			escribir "El valor de la moto ", marca, " es:$", monto
		2:
			escribir "¿Cuál es su precio?"
			leer valorMoto
			dcto<-valorMoto*0.05
			monto<-valorMoto-dcto
			escribir "El valor de la moto ", marca, " es:$", monto
		3:
			escribir "¿Cuál es su precio?"
			leer valorMoto
			dcto<-valorMoto*0.1
			monto<-valorMoto-dcto
			escribir "El valor de la moto ", marca, " es:$", monto
			
		De Otro Modo:
			
			escribir "¿Cuál es su precio?"
			leer valorMoto
			dcto<-valorMoto*0.02
			monto<-valorMoto-dcto
			escribir "La marca ", marca, "tiene un descuento del 2%"
			escribir "El valor de la moto es:$" monto
	Fin Segun
FinAlgoritmo
