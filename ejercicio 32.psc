Algoritmo sin_titulo
	definir distancia,dias,valor1,valor2 Como real
	escribir "INGRESE LA DISTANCIA(k/M)/DIAS"
	leer distancia
	leer dias 
	si dias>7 y distancia>800 Entonces
		valor1=distancia*2.50
		valor2=valor1-(valor1*0.30)
		escribir "El valor del billete es: ",valor2," $ "
	SiNo
		valor1=distancia*2.50
		escribir "El valor del billete es: ",valor1," $ "
	FinSi
	
FinAlgoritmo
