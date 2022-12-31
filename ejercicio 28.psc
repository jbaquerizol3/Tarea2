Algoritmo sin_titulo
	definir n,x,suma_impares,suma_pares,pares,impares como entero
	suma_impares=0
	suma_pares=0
	pares=0
	impares=0
	Para x=1 hasta 10 con paso 1 hacer
		escribir "ingresa un numero"
		leer n
		si n mod 2=0
			suma_pares=suma_pares+n
			pares = pares +1
		SiNo
			suma_impares=suma_impares+n
			impares=impares +1
		FinSi
	FinPara
	escribir "la suma de los numeros pares ",suma_pares
	escribir "numeros pares " ,pares 
	escribir "la media impares ",suma_impares/ impares
FinAlgoritmo
