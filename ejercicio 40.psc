Algoritmo sin_titulo
	definir capital,int,interes,cf,doble Como Real
	escribir "INGRESE CAPITAL/INTERES"
	Leer capital,int
	interes=int/100
	cf=capital*(1+interes)^2
	doble=capital*2
	si cf=doble
		escribir "El capital se dobla"
	SiNo
		escribir "El capital no  se dobla"
	FinSi
FinAlgoritmo
