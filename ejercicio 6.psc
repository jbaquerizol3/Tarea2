Algoritmo sin_titulo
	definir aux , n ,cont Como Entero
	escribir "ingrese un numero"
	leer n
	aux=1
	cont=0
	mientras aux<=n hacer
		si n mod aux=0 entonces 
			cont=cont+1
		FinSi
		aux=aux+1
	FinMientras
	si cont=2 Entonces
		Escribir "el numero " n  " es primo"
	sino
		Escribir "el numero " n  " no es primo"
	FinSi
FinAlgoritmo
