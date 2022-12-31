Algoritmo sin_titulo
	definir n,x,r,cont,z como entero 
	escribir "ingrese base"
	leer n
	escribir "ingrese exponente"
	leer x
	r=1
	si n<>0 Entonces
		si x>0
			para cont=1 hasta x con paso 1 hacer 
				r=r*n
			FinPara
		sino 
			si x<0
			para cont=-1 hasta x con paso -1 hacer 
				r=r*n
			FinPara
			finsi
		FinSi
		escribir r
	sino
		escribir "cero elevado a la cualquier numero es cero"
	FinSi
FinAlgoritmo
