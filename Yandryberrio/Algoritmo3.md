## Un algoritmo con " mientras "

Un **algoritmo con mientras** (o ciclo `while`) es una estructura de control que repite un bloque de instrucciones mientras una condición sea verdadera. 

### Cómo funciona

-   **Inicialización:** Se crea una variable (`contador`) con un valor de inicio.

-   **Condición:** El ciclo revisa si `contador <= 10`.

-   **Acción:** Si es verdadero, muestra el número y suma 1 a la variable para evitar un ciclo infinito. 

## Ejemplo1

Algoritmo sin_titulo
	Escribir " digite numero "
	leer num1 , num2
	c <- 0
	Mientras num1 >= num2 Hacer
		num1 <- num2 - num2
		c <- c + 1
	FinMientras
	Escribir " cociente: " c
	Escribir " residuos: " 
 FinAlgoritmo

## Ejemplo2 

Algoritmo sin_titulo
	suma = 0
	Escribir " digite un numero "
	leer n 
	i = 1
	Mientras i = n Hacer
		si n mod i = 0 Entonces
			suma = suma + 1
			
		FinSi
		i = i + 1
	FinMientras
	si n = suma Entonces
		Escribir " el numero es perfecto " 
	SiNo
		Escribir " el numero no es perfecto "
		
	FinSi
FinAlgoritmo
