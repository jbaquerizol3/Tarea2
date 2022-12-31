Algoritmo sin_titulo
	definir minutos,secon,distancia como entero
	definir t1,t2,velocidadmedia como real
	distancia=1500
	escribir "ingrese sus minutos"
	leer minutos
	escribir "ingrese sus segundos"
	leer secon
Mientras  minutos<>0 o secon<>0 
		t1=secon/100
		t2=minutos+t1
		velocidadmedia=distancia/t2
		escribir "El tiempo es ",t2 " minutos "
		escribir "La velocidad media es ",velocidadmedia " M/S"
		escribir "ingrese sus minutos"
		leer minutos
		escribir "ingrese sus segundos"
		leer secon
	FinMientras
FinAlgoritmo


