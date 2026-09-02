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