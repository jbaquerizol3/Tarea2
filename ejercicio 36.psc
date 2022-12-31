Algoritmo sin_titulo
	definir a,b,r como entero
	definir operacion Como Caracter
	a=0;b=0
	escribir "ingrese el primer numero"
	leer a
	escribir "ingrese el segundo numero"
	leer b
	escribir " Que operacion quieres realizar suma(S) - resta(R)"
	leer operacion
	Segun operacion Hacer
		"S","s":
			r=a+b
		"R","r":
			r=a-b
	Fin Segun
escribir r
FinAlgoritmo
