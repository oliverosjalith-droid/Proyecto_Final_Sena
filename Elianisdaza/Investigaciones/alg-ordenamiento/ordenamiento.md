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
---
# 3. Ordenamiento por Inserción (Insertion Sort)

## ¿Qué es?

El **método de inserción** ordena los elementos uno por uno.

Comienza considerando que el primer elemento ya está ordenado. Después toma el siguiente elemento y lo coloca en la posición correcta dentro de la parte que ya está ordenada.

Es parecido a la forma en que una persona puede organizar cartas en su mano.

## ¿Para qué sirve?

Sirve para ordenar listas o vectores y es especialmente útil cuando los datos son pocos o cuando ya están parcialmente ordenados.

Ejemplo:

```text
Antes:  5, 3, 4, 1, 2

Después: 1, 2, 3, 4, 5
```

## Ventajas

* Es sencillo de implementar.
* Utiliza poca memoria adicional.
* Funciona muy bien con conjuntos de datos pequeños.
* Es eficiente cuando los datos ya están casi ordenados.
* Su mejor caso puede ser `O(n)` cuando los elementos ya están ordenados.

## Desventajas

* Para grandes cantidades de datos puede ser lento.
* Su peor caso tiene una complejidad de `O(n²)`.
* Puede necesitar muchos desplazamientos cuando los datos están en orden inverso.

## Ejemplo 

Algoritmo OrdenamientoPorInsercion

    Definir i, j, actual Como Entero
    Definir n Como Entero
    n <- 5
    Definir vec Como Entero
    Dimension vec[5]
    
    Para i <- 0 Hasta n - 1 Hacer
        Escribir "Ingrese el número para la posición ", i, ":"
        Leer vec[i]
    FinPara

    Para i <- 1 Hasta n - 1 Hacer
        actual <- vec[i]
        j <- i - 1
        
        Mientras j >= 0 Y vec[j] > actual Hacer
            vec[j + 1] <- vec[j]
            j <- j - 1
        FinMientras
        
        vec[j + 1] <- actual
    FinPara
    
    Escribir "El vector ordenado es:"
    Para i <- 0 Hasta n - 1 Hacer
        Escribir vec[i]
    FinPara
FinAlgoritmo
---
# 4. Quicksort

## ¿Qué es?

**Quicksort** es un algoritmo de ordenamiento que utiliza la estrategia de **dividir y conquistar**.

Primero selecciona un elemento llamado **pivote**. Después organiza los demás elementos colocando a un lado los valores menores que el pivote y al otro lado los valores mayores.

Luego repite el mismo proceso con las partes obtenidas hasta ordenar todo el vector.

## ¿Para qué sirve?

Sirve para ordenar grandes cantidades de datos de manera eficiente y es uno de los algoritmos de ordenamiento más conocidos.

Ejemplo:

```text
Vector:
8, 3, 5, 1, 9, 2

Pivote: 5

Menores: 3, 1, 2
Pivote:   5
Mayores:  8, 9

Resultado:
1, 2, 3, 5, 8, 9
```

## Ventajas

* Generalmente es muy rápido.
* Su caso promedio tiene una complejidad de `O(n log n)`.
* Puede ordenar grandes cantidades de datos eficientemente.
* Utiliza la estrategia de dividir y conquistar.

## Desventajas

* Si se selecciona un pivote inadecuado, puede llegar a `O(n²)`.
* Su implementación puede ser más compleja que burbuja, selección o inserción.
* No es un algoritmo estable en su implementación habitual.
## Ejemplo
Algoritmo Quicksort

    numeros <- [8, 3, 5, 1, 9, 2]

    Quicksort(numeros, 1, 6)

FinAlgoritmo


SubProceso Quicksort(numeros, inicio, fin)

    Si inicio < fin Entonces

        pivote <- numeros[fin]
        i <- inicio - 1

        Para j <- inicio Hasta fin-1 Hacer

            Si numeros[j] <= pivote Entonces

                i <- i + 1

                aux <- numeros[i]
                numeros[i] <- numeros[j]
                numeros[j] <- aux

            FinSi

        FinPara

        aux <- numeros[i+1]
        numeros[i+1] <- numeros[fin]
        numeros[fin] <- aux

        posicion <- i + 1

        Quicksort(numeros, inicio, posicion-1)
        Quicksort(numeros, posicion+1, fin)

    FinSi

FinSubProceso
---