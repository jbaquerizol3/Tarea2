Algoritmo sin_titulo
	definir a,b,c Como Entero
	escribir "ingresa 3 numeros"
	leer a,b,c
	si a<>b y a<>c y b<>c Entonces
		si (a>b y a<c) o (a<b y a>c) Entonces
			escribir "el numero medio es ",a
		SiNo 
			si (b>a y b<c) o (b>c y b<a) entonces
				escribir "el numero medio es ",b
			SiNo
				si (c>a y c<b) o (c>b y c<a) Entonces
					escribir "el numero medio es ",c
				FinSi
		finsi
		FinSi
	sino 
		escribir "los numeros deben ser diferentes"
	FinSi
FinAlgoritmo
