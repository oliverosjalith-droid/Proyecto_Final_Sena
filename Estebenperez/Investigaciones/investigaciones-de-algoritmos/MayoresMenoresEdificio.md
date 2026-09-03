Algoritmo sin_titulo
	Definir i, mayores, menores, total Como Entero
	
	mayores <-0
	menores <-0 
	para i <- 1 hasta 10 Hacer
		Escribir "departamento ", i
		Escribir "cantidad de mayores de edad: "
		leer cantMayores
		Escribir "cantidad de menores de edad: "
		leer cantMenores
		
		mayores <- mayores + cantMayores
		menores <- menores + cantMenores
	FinPara
	total <- mayores + menores
	Escribir "================================|"
	Escribir"en el edifico viven ", total, " personas|"
	Escribir "================================|"
	si mayores > menores Entonces
		 
		Escribir"viven mas personas mayores y son ", mayores " personas"
	sino
		Escribir "viven mas personas menores y son ", menores " personas"
		
	FinSi
FinAlgoritmo

## Explicacion del algoritmo
Este algoritmo permite registrar y analizar la cantidad de personas que viven en los 10 departamentos de un edificio. Para cada departamento se ingresan los mayores y menores de edad; luego, el algoritmo calcula el total de habitantes y determina si hay más personas mayores o menores de edad.
