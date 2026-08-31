## Un algoritmo con "si" (o estructura condicional) 
Es un bloque de código que toma decisiones y cambia de rumbo según si una condición resulta verdadera o falsa. 

###  ¿Cómo funciona?

-   **La condición:** Es una pregunta lógica que se evalúa y solo puede dar dos respuestas: **verdadero** o **falso**.

-   **El "Entonces":** Si la respuesta es verdadera, el programa ejecuta las órdenes que están dentro de este bloque.

-   **El "Sino" (opcional):** Si la respuesta es falsa, el programa puede hacer otra tarea alternativa o simplemente continuar.

  ## Ejemplo1

  Algoritmo MasSimple
    sp <- 0; sn <- 0; cp <- 0; cn <- 0; ceros <- 0
    
    Para i <- 1 Hasta 10 Hacer
        Leer n
        Si n > 0 Entonces
            sp <- sp + n
            cp <- cp + 1
        Sino
            Si n < 0 Entonces
                sn <- sn + n
                cn <- cn + 1
            Sino
                ceros <- ceros + 1
            FinSi
        FinSi
    FinPara
    
    Si cp > 0 Entonces Escribir "Media +: ", sp / cp; FinSi
    Si cn > 0 Entonces Escribir "Media -: ", sn / cn; FinSi
    Escribir "Ceros: ", ceros
FinAlgoritmo

 ## Ejemplo2 

 Algoritmo sin_titulo
		sump <- 0
		sumaN <- 0
		contadorp <- 0 
		contadorN <- 0
		contadorc <- 0
		
		Para i <- 0 Hasta 9 Hacer
			Escribir "digite numero"
			Leer n
			Si n > 0 Entonces
				sump <- sump + n       
				contadorp <- contadorp + 1
			Sino 
				Si n < 0 Entonces
					sumaN <- sumaN + n  
					contadorN <- contadorN + 1
				Sino 
					contadorc <- contadorc + 1
				FinSi
			FinSi
		FinPara
		
		Si contadorp > 0 Entonces
			Escribir "Promedio positivo: ", sump / contadorp
		Sino
			Escribir "No hay números positivos"
		FinSi
		
		Si contadorN > 0 Entonces
			Escribir "Promedio negativo: ", sumaN / contadorN
		Sino
			Escribir "No hay números negativos"
		FinSi
		
		Escribir "Cantidad ceros: ", contadorc
FinAlgoritmo

  
