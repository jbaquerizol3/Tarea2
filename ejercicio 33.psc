Algoritmo sin_titulo
	DEFINIR MES, DIA, A�O,dia1,mes1,a�o1 Como Entero
	ESCRIBIR" INGRESE DIA"
	LEER DIA
	ESCRIBIR " INGRESE MES"
	LEER MES
	ESCRIBIR " INGRESE A�O"
	LEER A�O
	dia1=dia+1
	si dia1>31 
		dia1=1
		mes1=mes+1
		sino mes1=mes
	FinSi
	si dia=31 y mes=12
		a�o1=a�o+1
	sino 
		a�o1=a�o
	FinSi
	SI mes1>12
		mes1=1
	FinSi
	escribir "la fecha actual es: ", dia,"/",mes,"/",a�o
	escribir "La fecha siguiente es: ",dia1,"/",mes1,"/",a�o1
FinAlgoritmo
