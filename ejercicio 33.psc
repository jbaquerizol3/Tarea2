Algoritmo sin_titulo
	DEFINIR MES, DIA, AÑO,dia1,mes1,año1 Como Entero
	ESCRIBIR" INGRESE DIA"
	LEER DIA
	ESCRIBIR " INGRESE MES"
	LEER MES
	ESCRIBIR " INGRESE AÑO"
	LEER AÑO
	dia1=dia+1
	si dia1>31 
		dia1=1
		mes1=mes+1
		sino mes1=mes
	FinSi
	si dia=31 y mes=12
		año1=año+1
	sino 
		año1=año
	FinSi
	SI mes1>12
		mes1=1
	FinSi
	escribir "la fecha actual es: ", dia,"/",mes,"/",año
	escribir "La fecha siguiente es: ",dia1,"/",mes1,"/",año1
FinAlgoritmo
