Algoritmo sin_titulo
	definir precio , unidades,valor1,valor2,valor3,descuento Como real
	escribir "ingrese precio"
	leer precio
	Escribir "ingrese unidades"
	Leer unidades
	valor1=unidades*precio
	valor2=valor1+(valor1*0.12)
	si valor2>500 Entonces
		descuento=valor2*0.05
		valor3=valor2-descuento
		Escribir "El valor Neto es: ",valor2
		Escribir "El descuento es: ",descuento
		Escribir "El valor a pagar es: " valor3
	SiNo
		escribir "El valor a pagar es: ",valor2
	FinSi
FinAlgoritmo
