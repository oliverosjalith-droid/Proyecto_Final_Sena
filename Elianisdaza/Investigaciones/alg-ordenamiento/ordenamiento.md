# Métodos de Ordenamiento

Los **métodos de ordenamiento** son algoritmos utilizados para organizar los elementos de una lista o vector siguiendo un determinado orden, por ejemplo, de menor a mayor o de mayor a menor. Son importantes porque permiten organizar los datos y facilitar su búsqueda y manejo.

En este trabajo se presentan los siguientes métodos:

* Burbuja
* Selección
* Inserción
* Quicksort
* Merge Sort
* Shell Sort

---
# 1. Ordenamiento Burbuja (Bubble Sort)

## ¿Qué es?

El **método de burbuja** es uno de los algoritmos de ordenamiento más sencillos. Consiste en recorrer varias veces el vector comparando elementos que están uno al lado del otro.

Si dos elementos están en el orden incorrecto, se intercambian. Después de cada recorrido, el elemento más grande va quedando al final del vector, como si "subiera" hacia su posición.

## ¿Para qué sirve?

Sirve para ordenar los elementos de un vector o lista, por ejemplo:

```text
Antes:  5, 2, 8, 1, 3

Después: 1, 2, 3, 5, 8
```

## Ventajas

* Es fácil de entender.
* Es sencillo de implementar.
* No necesita mucha memoria adicional.
* Puede funcionar rápidamente cuando los datos ya están ordenados y se utiliza una versión optimizada.

## Desventajas

* Es lento cuando se trabaja con grandes cantidades de datos.
* En el peor caso tiene una complejidad de `O(n²)`.
* Realiza muchas comparaciones e intercambios.