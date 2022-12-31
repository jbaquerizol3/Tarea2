Algoritmo sin_titulo
	definir cont,cont2,X,NOTA3,NOTA1,NOTA2,NOTA4,MEDIA,SUMA Como REAL
	escribir "Ingrese numero de alumnos"
	leer cont
	SUMA=0
	para x=1 Hasta cont con paso 1 Hacer
		Escribir "ESCRIBIR LA NOTA DEL ALUMNO ",X
		LEER NOTA1
		LEER NOTA2
		LEER NOTA3
		LEER NOTA4
		MEDIA=(NOTA1+NOTA2+NOTA3+NOTA4)/4
		ESCRIBIR "EL PROMEDIO DEL ESTUDIANTE ",X " ES ",MEDIA
		SUMA=SUMA+MEDIA
	FinPara
ESCRIBIR "EL PROMEDIO GENERAL DE TODOS LOS ALUMNOS ES ",SUMA/CONT
	
FinAlgoritmo
