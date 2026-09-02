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

## Ejemplo:

Algoritmo burbuja
	
	Definir n,a,b,c,x,aux, vector Como Entero
	Escribir "Dime el número de datos para ordenar"
    Leer n
	Dimensión vector(n)
	
	Para b<-1 Hasta n Hacer     
		Escribir "Dime el número ",b
		Leer vector(b)
	Fin Para
	
	Para x<-2 Hasta n Hacer
		Para a<-1 Hasta n-1 Hacer
			Si vector(a) > vector(a+1)
				aux<-vector(a)
				vector(a)<-vector(a+1)
				vector(a+1)<-aux
			Fin Si
		Fin Para
		
	Fin Para
	
	Para c<-1 Hasta n Hacer
		Escribir vector(c)
	Fin Para
FinAlgoritmo
---
# 2. Ordenamiento por Selección (Selection Sort)

## ¿Qué es?

El **método de selección** divide mentalmente el vector en una parte ordenada y otra que todavía no está ordenada.

Busca el elemento más pequeño de la parte que no está ordenada y lo coloca en la primera posición disponible. Después repite el proceso hasta ordenar todos los elementos.

## ¿Para qué sirve?

Sirve para organizar los elementos de una lista o vector de menor a mayor.

Por ejemplo:

```text
Antes:  64, 25, 12, 22, 11

Después: 11, 12, 22, 25, 64
```

## Ventajas

* Es fácil de comprender e implementar.
* No necesita mucha memoria adicional.
* Realiza pocas operaciones de intercambio en comparación con otros métodos.
* Puede ser útil para conjuntos de datos pequeños.

## Desventajas

* Tiene una complejidad de `O(n²)` en el mejor, promedio y peor caso.
* No es eficiente para grandes cantidades de datos.
* No aprovecha demasiado el hecho de que los datos ya estén parcialmente ordenados.

## Ejemplo 
Proceso OrdenamientoSeleccion
    Definir i, j, min, aux, n Como Entero;
    n <- 5; 
    Dimension vector[5];

    Escribir "Ingrese 5 números:";
    Para i <- 0 Hasta n-1 Hacer
        Leer vector[i];
    FinPara
    
    Para i <- 0 Hasta n-2 Hacer
        min <- i;
        Para j <- i+1 Hasta n-1 Hacer
            Si vector[j] < vector[min] Entonces
                min <- j;
            FinSi
        FinPara
        
        aux <- vector[i];
        vector[i] <- vector[min];
        vector[min] <- aux;
    FinPara
    
    Escribir "Arreglo ordenado:";
    Para i <- 0 Hasta n-1 Hacer
        Escribir vector[i];
    FinPara
FinProceso