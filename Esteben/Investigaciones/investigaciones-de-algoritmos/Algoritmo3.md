
Algoritmo sin_titulo
	Definir N, i Como Entero
	Definir precio Como Real
	Escribir "digite la cantidad de articulos que compro "
	leer n
	Escribir "digite el precio de los articulos "
	leer precio 
	
	mayor <- precio
	
	para i <- 2 Hasta N Hacer
		Escribir "ingrese el precio del articulo ", i ," "
		leer precio
		si precio > mayor Entonces
			mayor <- precio
			
		FinSi
	FinPara
	Escribir "el precio del articulo mayor es: " mayor
	
FinAlgoritmo

## Explicacion del algoritmo
Este algoritmo sirve para identificar el artículo de mayor precio entre una cantidad determinada de artículos comprados. El usuario ingresa la cantidad de artículos y el precio de cada uno; el algoritmo compara los precios y guarda el mayor valor, para finalmente mostrar cuál fue el precio más alto.