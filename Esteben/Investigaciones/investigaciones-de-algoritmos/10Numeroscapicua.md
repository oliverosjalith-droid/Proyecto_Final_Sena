 
 Algoritmo sin_titulo
	Dimension vec[10]
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir "digite numero: ", i+1
		Leer vec[i]
	FinPara
	cap = Verdadero
	Para j = 0 Hasta 4 Con Paso 1 Hacer
		Si (vec[j] <> vec[9-j]) Entonces
			cap = Falso
		FinSi
	FinPara
	Si (cap = Verdadero) Entonces
		Escribir "el numero es capicua"
	SiNo
		Escribir "el numero no es capicua"
	FinSi
FinAlgoritmo
## Explicacion del algoritmo
Es un algoritmo que verifica si un número de 10 dígitos es capicúa.