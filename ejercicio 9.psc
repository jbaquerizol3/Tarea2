Algoritmo sin_titulo
	definir n,x,suma,multi,media  como  real
	media=0
	suma=0
	multi=1
	para x=1 hasta 4 con paso 1 Hacer
		leer n
		suma=suma+n
		multi=multi*n
	FinPara
	media=suma/4
	escribir "El producto de los numeros es ",multi
	escribir "La suma de los numeros es ",suma
	escribir "la media de los numeros es ",media
FinAlgoritmo
