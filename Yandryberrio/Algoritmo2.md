## Un algoritmo con " para "

Un algoritmo con la estructura repetitiva **"para"** (o bucle `for`) sirve para repetir un bloque de código un número exacto y conocido de veces.

### Estructura básica

El bucle utiliza una variable contador que empieza en un valor inicial, cambia según un **paso** y termina al llegar a un valor límite: 

-   **Valor inicial:** Dónde empieza a contar la variable.

-   **Valor final:** El límite donde se detiene el ciclo.

-   **Paso:** Lo que aumenta o disminuye el contador en cada vuelta (si es de 1 en 1, a veces se puede omitir.

## Ejemplo1 

Algoritmo sin_titulo
	Escribir " digite numero "
	leer n
	para i = 1 Hasta n Con Paso 1 Hacer
		para j = 1 hasta n Con Paso 1 Hacer
			Escribir "   *   " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo

## Ejemplo2

Algoritmo numerosprimos
		Escribir " digite numero "
		leer num
		leer primo
		
		para j <- 2 hasta num Hacer
			i = 1 
			d = 0
			Mientras i <= j
				si ( j mod i = 0 )
					d = d + 1
				FinSi
				i = i + 1
			FinMientras
			si d <= 2 Entonces
				primo = primo + 1
				Escribir j
				
			FinSi
		FinPara
		Escribir " hay " primo " primos "
		
FinAlgoritmo
