
Algoritmo sin_titulo
	Definir N, i Como Entero
	Definir venta, comision, totalcomision Como Real
	totalcomision <- 0
	Escribir "Ingrese la cantidad de ventas:"
	Leer N
	
	para i <- 1 hasta N Hacer
		
		Escribir "ingresa el valor de la venta ", i ":"
		leer venta
		si venta > 50000 Entonces
			comision <- venta * 0.07
		SiNo
			comision <- venta * 0.05
			
		FinSi
		totalcomision <- totalcomision + comision
	FinPara
	Escribir "|==============================|"
	Escribir "|  la comision total es: " totalcomision "|"
	Escribir "|==============================|"
FinAlgoritmo
## Explicacion del algoritmo

Este algoritmo sirve para calcular la comisión total obtenida por un vendedor a partir de varias ventas. Para cada venta, determina si su valor es mayor a $50.000 para aplicar una comisión del 7%; de lo contrario, aplica el 5%. Finalmente, suma todas las comisiones y muestra el valor total.
