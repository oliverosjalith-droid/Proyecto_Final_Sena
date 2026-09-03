# 5. Merge Sort

## ¿Qué es?

**Merge Sort**, también llamado **ordenamiento por mezcla**, utiliza la estrategia de dividir y conquistar.

Primero divide el vector en partes cada vez más pequeñas. Cuando las partes tienen un solo elemento, comienza a unirlas nuevamente comparando los elementos y colocándolos en el orden correcto.

## ¿Para qué sirve?

Sirve para ordenar grandes cantidades de datos de forma eficiente y mantiene un rendimiento de `O(n log n)` incluso en el peor caso.

Ejemplo:

```text
Vector original:

8, 3, 5, 1

Dividir:

8, 3    |    5, 1

Dividir:

8 | 3   |   5 | 1

Ordenar y unir:

3, 8   |   1, 5

Resultado:

1, 3, 5, 8
```

## Ventajas

* Tiene una complejidad de `O(n log n)` en el mejor, promedio y peor caso.
* Es eficiente para grandes cantidades de datos.
* Es un algoritmo estable.
* Su rendimiento no depende demasiado de si los datos están ordenados o desordenados.

## Desventajas

* Necesita memoria adicional para realizar las mezclas.
* Puede ser más complejo de implementar que los métodos básicos.
* Para conjuntos de datos pequeños puede resultar innecesario frente a algoritmos más sencillos.

## Ejemplo de algoritmo

```text
Algoritmo MergeSort

    numeros <- [8, 3, 5, 1]

    MergeSort(numeros, 1, 4)

FinAlgoritmo


SubProceso MergeSort(numeros, inicio, fin)

    Si inicio < fin Entonces

        medio <- Trunc((inicio + fin) / 2)

        MergeSort(numeros, inicio, medio)
        MergeSort(numeros, medio+1, fin)

        Mezclar(numeros, inicio, medio, fin)

    FinSi

FinSubProceso
```

La idea principal del algoritmo es:

```text
1. Dividir el vector.
2. Ordenar cada mitad.
3. Mezclar las dos mitades ordenadas.
```
---
# 6. Shell Sort

## ¿Qué es?

**Shell Sort** es una mejora del método de inserción.

En lugar de comparar solamente elementos que están juntos, compara elementos que están separados por una determinada distancia llamada **intervalo** o **gap**.

El intervalo comienza siendo grande y se va reduciendo hasta llegar a `1`. Cuando el intervalo es `1`, se realiza una especie de ordenamiento por inserción sobre todo el vector.

## ¿Para qué sirve?

Sirve para ordenar datos de manera más eficiente que el método de inserción cuando se trabaja con conjuntos de datos más grandes.

Es útil porque permite mover rápidamente elementos que están muy alejados de su posición correcta.

Ejemplo:

```text
Vector:

8, 5, 3, 7, 6, 2, 1, 4

Se utiliza un intervalo:

4

Después:

2

Finalmente:

1

Resultado:

1, 2, 3, 4, 5, 6, 7, 8
```

## Ventajas

* Es más rápido que la inserción en muchos casos.
* No necesita grandes cantidades de memoria adicional.
* Puede ser útil cuando los elementos que deben intercambiarse están muy separados.
* Utiliza memoria adicional constante `O(1)`.

## Desventajas

* No es estable.
* Su rendimiento depende de la secuencia de intervalos utilizada.
* Su peor caso puede llegar a `O(n²)`.
* Es más difícil de comprender que los métodos básicos como burbuja o selección.

## Ejemplo de algoritmo

```text
Algoritmo ShellSort

    numeros <- [8, 5, 3, 7, 6, 2, 1, 4]

    n <- 8
    intervalo <- Trunc(n / 2)

    Mientras intervalo > 0 Hacer

        Para i <- intervalo + 1 Hasta n Hacer

            actual <- numeros[i]
            j <- i

            Mientras j > intervalo Y numeros[j-intervalo] > actual Hacer

                numeros[j] <- numeros[j-intervalo]
                j <- j - intervalo

            FinMientras

            numeros[j] <- actual

        FinPara

        intervalo <- Trunc(intervalo / 2)

    FinMientras

    Para i <- 1 Hasta n Hacer
        Escribir numeros[i]
    FinPara
FinAlgoritmo
```
---
# 7. Ordenamiento Cocktail (Cocktail Sort)

## ¿Qué es?

El **Cocktail Sort**, también llamado **Cocktail Shaker Sort** u **ordenamiento de burbuja bidireccional**, es una variación del método de **Burbuja**.

La diferencia principal es que el algoritmo recorre el vector en **las dos direcciones**. Primero recorre de izquierda a derecha y lleva el elemento más grande hacia el final. Después recorre de derecha a izquierda y lleva el elemento más pequeño hacia el comienzo.

Este proceso se repite hasta que todos los elementos quedan ordenados.

## ¿Para qué sirve?

Sirve para ordenar elementos de un vector o lista, generalmente de menor a mayor.

Por ejemplo:

```text
Antes:

5, 1, 4, 2, 8, 3

Después:

1, 2, 3, 4, 5, 8
```

Una de sus características principales es que puede mover elementos grandes hacia el final y elementos pequeños hacia el inicio en cada ciclo.

## ¿Cómo funciona?

Supongamos que tenemos:

```text
5, 1, 4, 2, 8, 3
```

### Primera pasada → izquierda a derecha

Se comparan los elementos vecinos.

El número más grande va avanzando hacia el final:

```text
5, 1, 4, 2, 8, 3
                ↑
```

Después de esta pasada, el `8` queda en su posición correcta:

```text
5, 1, 4, 2, 3, 8
```

### Segunda pasada → derecha a izquierda

Ahora el algoritmo cambia de dirección.

El número más pequeño va avanzando hacia el comienzo:

```text
5, 1, 4, 2, 3, 8
↑
```

Después se continúa alternando las dos direcciones hasta ordenar todos los elementos:

```text
1, 2, 3, 4, 5, 8
```

## Ventajas

* Es sencillo de comprender.
* Es una mejora del método de Burbuja.
* Trabaja en las dos direcciones.
* Puede ser útil cuando existen elementos pequeños cerca del final o elementos grandes cerca del comienzo.
* No necesita memoria adicional importante.

## Desventajas

* Sigue siendo poco eficiente para grandes cantidades de datos.
* Su complejidad promedio y peor caso es `O(n²)`.
* Puede realizar muchas comparaciones e intercambios.
* Existen otros algoritmos más eficientes para grandes cantidades de datos.

## Complejidad

| Caso              | Complejidad |
| ----------------- | ----------- |
| Mejor caso        | O(n)        |
| Caso promedio     | O(n²)       |
| Peor caso         | O(n²)       |
| Memoria adicional | O(1)        |

## Ejemplo de algoritmo

```text
Algoritmo CocktailSort

    Definir numeros Como Entero
    Dimension numeros[6]

    numeros[1] <- 5
    numeros[2] <- 1
    numeros[3] <- 4
    numeros[4] <- 2
    numeros[5] <- 8
    numeros[6] <- 3

    inicio <- 1
    fin <- 6
    cambiado <- Verdadero

    Mientras cambiado = Verdadero Hacer

        cambiado <- Falso

        // Recorrido de izquierda a derecha

        Para i <- inicio Hasta fin - 1 Hacer

            Si numeros[i] > numeros[i+1] Entonces

                aux <- numeros[i]
                numeros[i] <- numeros[i+1]
                numeros[i+1] <- aux

                cambiado <- Verdadero

            FinSi

        FinPara

        fin <- fin - 1

        // Recorrido de derecha a izquierda

        Para i <- fin Hasta inicio + 1 Con Paso -1 Hacer

            Si numeros[i-1] > numeros[i] Entonces

                aux <- numeros[i-1]
                numeros[i-1] <- numeros[i]
                numeros[i] <- aux

                cambiado <- Verdadero

            FinSi

        FinPara

        inicio <- inicio + 1

    FinMientras

    Para i <- 1 Hasta 6 Hacer
        Escribir numeros[i]
    FinPara

FinAlgoritmo
```

## Ejemplo del resultado

```text
Vector inicial:

5, 1, 4, 2, 8, 3

Vector ordenado:

1, 2, 3, 4, 5, 8
```

## Resumen

El **Cocktail Sort** es una variante del método de Burbuja que realiza recorridos en ambas direcciones. Primero mueve los elementos grandes hacia el final y después los elementos pequeños hacia el comienzo. Aunque puede mejorar el comportamiento de Bubble Sort en algunos casos, sigue teniendo una complejidad de `O(n²)` en el caso promedio y en el peor caso.
---
Algoritmo BucketSort

    Definir numeros Como Entero
    Dimension numeros[8]

    numeros[1] <- 42
    numeros[2] <- 15
    numeros[3] <- 78
    numeros[4] <- 23
    numeros[5] <- 91
    numeros[6] <- 35
    numeros[7] <- 64
    numeros[8] <- 10

    Definir cubetas Como Entero
    Dimension cubetas[10,8]

    Definir cantidad Como Entero
    Dimension cantidad[10]

    // Inicializar las cantidades de las cubetas

    Para i <- 1 Hasta 10 Hacer
        cantidad[i] <- 0
    FinPara

    // Distribuir los números en las cubetas

    Para i <- 1 Hasta 8 Hacer

        posicion <- Trunc(numeros[i] / 10) + 1

        cantidad[posicion] <- cantidad[posicion] + 1

        cubetas[posicion, cantidad[posicion]] <- numeros[i]

    FinPara

    // Ordenar cada cubeta

    Para i <- 1 Hasta 10 Hacer

        Para j <- 1 Hasta cantidad[i] - 1 Hacer

            Para k <- j + 1 Hasta cantidad[i] Hacer

                Si cubetas[i,j] > cubetas[i,k] Entonces

                    aux <- cubetas[i,j]
                    cubetas[i,j] <- cubetas[i,k]
                    cubetas[i,k] <- aux

                FinSi

            FinPara

        FinPara

    FinPara

    // Unir las cubetas

    posicion <- 1

    Para i <- 1 Hasta 10 Hacer

        Para j <- 1 Hasta cantidad[i] Hacer

            numeros[posicion] <- cubetas[i,j]
            posicion <- posicion + 1

        FinPara

    FinPara

    // Mostrar resultado

    Para i <- 1 Hasta 8 Hacer
        Escribir numeros[i]
    FinPara

FinAlgoritmo
```

## Ejemplo del resultado

```text
Vector inicial:

42, 15, 78, 23, 91, 35, 64, 10

Vector ordenado:

10, 15, 23, 35, 42, 64, 78, 91
```

## Resumen

**Bucket Sort** organiza los datos distribuyéndolos primero en diferentes cubetas según su valor. Después ordena cada cubeta y finalmente las une.

Es especialmente útil cuando los datos tienen una distribución relativamente uniforme y se conoce el rango de valores.