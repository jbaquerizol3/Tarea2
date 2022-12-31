Algoritmo sin_titulo
	definir a,b,c,d Como Entero
	a=0;b=0;c=0;d=0
	Escribir "introduce los datos a comparar"
	leer a,b,c,d
	Si a>b y a>c y a>d Entonces
		escribir "El mayor es: ", a
	SiNo si b>a y b>c y b>d entonces
			Escribir "El mayor es: ",b
		sino si c>a y c>b y c>d Entonces
				escribir"El mayor es: ", c
			sino escribir"El mayor es: ", d
			finsi	
		finsi
	Fin Si
FinAlgoritmo
