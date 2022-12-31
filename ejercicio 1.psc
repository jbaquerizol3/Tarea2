Algoritmo sin_titulo
	definir a,b,x,maximo como entero 
	escribir "ingresa dos numeros"
	leer a
	leer b
	si a>0 y b>0
		maximo=1
		x=1
		mientras x<=a Hacer
			si a mod x=0 y b mod x=0
				si x>maximo Entonces
					maximo=x
				FinSi
			FinSi
			x=x+1
		FinMientras
		escribir "El maximo comun es: ",maximo
	SiNo
		escribir "Debes ingresar numeros mayores a 0"
	FinSi
	
FinAlgoritmo
