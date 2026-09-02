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
