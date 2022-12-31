Algoritmo sin_titulo
	definir aux,sumapar,sumaimpar Como entero
	sumapar=0
	sumaimpar=0
	para aux=0 hasta 200 con paso 1 Hacer
		Si aux mod 2=0 Entonces
			sumapar=aux+sumapar
	    sino
			sumaimpar=aux+sumaimpar
		finsi
	FinPara
	Escribir "la suma de pares del 1 al 200 es: ",sumapar
	Escribir "la suma de impares del 1 al 200 es: ",sumaimpar
FinAlgoritmo
