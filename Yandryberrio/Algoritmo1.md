## Un algoritmo con "si" (o estructura condicional) 
Es un bloque de código que toma decisiones y cambia de rumbo según si una condición resulta verdadera o falsa. 

###  ¿Cómo funciona?

-   **La condición:** Es una pregunta lógica que se evalúa y solo puede dar dos respuestas: **verdadero** o **falso**.

-   **El "Entonces":** Si la respuesta es verdadera, el programa ejecuta las órdenes que están dentro de este bloque.

-   **El "Sino" (opcional):** Si la respuesta es falsa, el programa puede hacer otra tarea alternativa o simplemente continuar.

  ## Ejemplo 

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
  
