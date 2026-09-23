# Quicksort



Quicksort es un algoritmo de ordenamiento eficiente basado en la técnica de "Divide y Vencerás" (Divide and Conquer). Fue desarrollado por el científico de la computación Tony Hoare en 1959 y sigue siendo uno de los algoritmos más utilizados en la actualidad para ordenar listas o arreglos de datos.

## Como funciona 

El algoritmo organiza los elementos eligiendo un elemento clave del arreglo llamado pivote y dividiendo los datos en torno a él:

**Elección del pivote:** Se selecciona un elemento del arreglo (puede ser el primero, el último, el del medio o uno al azar).
**Partición:** Se reordenan los demás elementos de tal forma que todos los valores menores que el pivote queden a su izquierda, y todos los valores mayores o iguales queden a su derecha. En este punto, el pivote queda ubicado en su posición final correcta.
**Recursión:** Se aplica el mismo proceso de forma recursiva a la sub-lista de elementos a la izquierda del pivote y a la sub-lista de la derecha, hasta que las sub-listas tengan $0$ o $1$ elemento (que ya están ordenados por definición).


|caso|complejidad temporal |descripcion|
|:---:|:---:|:---:|
|Mejor Caso|O (n log n )|El pivote divide el arreglo exactamente por la mitad en cada paso.|
|caso Promedio|O (n log n) |Ocurre en la inmensa mayoría de las ejecuciones prácticas.|
|peor caso|O (n^2)|Ocurre cuando el pivote elegido es siempre el elemento más pequeño o más grande (por ejemplo, al intentar ordenar una lista que ya está ordenada sin usar un pivote aleatorio).|

## Para que sirve?


Sirve para ordenar grandes volúmenes de datos en memoria principal de forma extremadamente rápida. A diferencia de algoritmos simples como Burbuja (Bubble Sort) o Inserción (Insertion Sort) que tienen un rendimiento O (n^2) Quicksort es óptimo para uso masivo.

### **ventajas claves**
**Ordenamiento In-Place (en el sitio):** Requiere una cantidad mínima de memoria adicional O(\log n) en la pila de llamadas) a diferencia de algoritmos como Merge Sort, que necesitan duplicar el arreglo.
**Gran velocidad práctica:** Sus bucles internos son muy sencillos y optimizados para la memoria caché de los procesadores modernos.

## ejemplos de uso en el mundo real

### Librerías estándar de lenguajes de programación:

La función clásica qsort() en el lenguaje C utiliza internamente variaciones de Quicksort.

Muchos motores de lenguajes como JavaScript (V8 en Chrome/Node.js) o Java emplean algoritmos híbridos como Dual-Pivot Quicksort o Timsort para sus funciones .sort().


### Búsqueda de datos masivos (Búsqueda Binaria):
Antes de realizar búsquedas ultra rápidas O (\log n)  sobre millones de registros en bases de datos o motores de búsqueda, los datos deben estar ordenados. Quicksort suele ser la opción elegida para esa fase previa.

### Procesamiento de imágenes y gráficos 3D:

En renderizado de gráficos, se utiliza para ordenar polígonos o píxeles por profundidad (eje Z) desde la cámara antes de dibujarlos en pantalla (algoritmo del pintor).

### Sistemas de recomendación y priorización:

Ordenar listas de productos por precio, publicaciones por fecha o puntajes de usuarios en tablas de clasificación en tiempo real.



