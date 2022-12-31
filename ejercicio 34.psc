Algoritmo sin_titulo
	definir peso,cont1,cont2,cont3,cont4,x,a Como Entero
	Escribir "Indique cuantos alumnos son:"
	leer x
	cont1=0;cont2=0;cont3=0;cont4=0
	para a=1 hasta x con paso 1 Hacer
		escribir "ingrese el peso del alumno ",a
		leer peso
		si peso<40
			cont1=cont1+1
		FinSi
		si peso>40 y peso<50
		  cont2=cont2+1
	  FinSi
	   si peso>50 y peso<60
		   cont3=cont3+1
	   FinSi
	   si peso >=60
		   cont4=cont4+1
	   FinSi
	FinPara
	escribir "Alumnos de menos de 40kg: ",cont1
	escribir "Alumnos entre 40 y 50kg: ",cont2
	escribir "Alumnos de mas de 50 y menos de 60kg: ",cont3
	escribir "Alumnos de mas o igual a 60kg: ",cont4
FinAlgoritmo
