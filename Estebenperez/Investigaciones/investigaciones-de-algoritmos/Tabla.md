Algoritmo sin_titulo
	Definir matriz Como Entero
	Escribir "digite tamaño del arreglo"
	leer tam
	dimension matriz(tam,tam)
	para f = 0 hasta (tam-1) con paso 1 hacer 
		para c = 0 hasta (tam-1) con paso 1 Hacer
			 matriz(f,c) = Aleatorio(10,100)
			
		 FinPara
	 FinPara
	 
		para f =0 hasta (tam-1) con paso 1 Hacer
			para c = 0 hasta (tam-1) con paso 1 Hacer
				Escribir matriz(f,c) " " Sin Saltar
				suma = suma + matriz(c,f)
			FinPara
			Escribir " = " suma
		FinPara
		Escribir ""
		Escribir "diagonal principal"
		Escribir ""
		para f = 0 hasta (tam-1) Con Paso 1 Hacer
			para c = 0 hasta (tam-1) con paso 1 Hacer
				si(f = c)
					Escribir matriz(f,c) "  " Sin Saltar
				sino 
					Escribir "   " Sin Saltar
				FinSi
			FinPara
			Escribir ""
		FinPara
		
 
FinAlgoritmo

Este algoritmo crea y muestra una matriz cuadrada de tamaño tam, donde los valores se generan aleatoriamente entre 10 y 100.

Además:

Muestra todos los elementos de la matriz.
Calcula una suma por cada fila/columna usando matriz(c,f).
Finalmente, muestra la diagonal principal de la matriz, es decir, los elementos donde la fila y la columna son iguales (f = c).


