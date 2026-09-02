# Algoritmo Quicksort

Quicksort es un algoritmo de ordenamiento rápido basado en la técnica de **divide y vencerás**, el cual selecciona un elemento pivote y reorganiza los elementos de la lista a su alrededor.

![Algoritmo Quicksort ilustrado](https://cdn.builtin.com/cdn-cgi/image/f=auto/sites/www.builtin.com/files/styles/ckeditor_optimize/public/inline-images/1_quicksort.jpg)



## ¿Cómo funciona el algoritmo?

El algoritmo Quicksort funciona ordenando recursivamente las sublistas a ambos lados de un punto pivote dado y desplazando dinámicamente los elementos dentro de la lista alrededor de ese punto pivote.

1.  **Seleccionar:** Seleccione un elemento.

2.  **Dividir:** Divide el conjunto de problemas, mueve las partes más pequeñas a la izquierda del punto de pivote y los elementos más grandes a la derecha.

3.  **Repetir y combinar:** Repita los pasos y combine las matrices que se han ordenado previamente.

![Se ilustra una matriz sin ordenar y una matriz ordenada.](https://cdn.builtin.com/cdn-cgi/image/f=auto/sites/www.builtin.com/files/styles/ckeditor_optimize/public/inline-images/2_quicksort.jpg)

### 1. Seleccione un punto de pivote

El proceso comienza seleccionando un elemento conocido como pivote de la lista. Este puede ser cualquier elemento. Un pivote puede ser:

-   Cualquier elemento al azar.
-   El primer o el último elemento.
-   Elemento central.

Para este ejemplo, utilizaremos el último elemento, `4`, como nuestro pivote.

### 2. Reorganizar el arreglo

Ahora bien, el objetivo aquí es reorganizar la lista de tal manera que todos los elementos menores que el pivote queden a su izquierda, y todos los elementos mayores que el pivote queden a su derecha. Recuerda:

-   El elemento pivote se compara con todos los elementos a partir del primer índice. Si el elemento es mayor que el elemento pivote, se añade un segundo puntero.
-   Al compararlo con otros elementos, si se encuentra un elemento más pequeño que el elemento pivote, el elemento más pequeño se intercambia con el elemento más grande identificado previamente.

![Reorganización de elementos alrededor de un punto de pivote ilustrada](https://cdn.builtin.com/cdn-cgi/image/f=auto/sites/www.builtin.com/files/styles/ckeditor_optimize/public/inline-images/3_quicksort.jpg)

Simplifiquemos el ejemplo anterior:

-   Cada elemento, comenzando con `7`, se comparará con el pivote ( `4`). Se colocará un segundo puntero en `7`porque `7`es mayor que `4`.
-   El siguiente elemento `2`se comparará ahora con el pivote. Como `2`es menor que `4`, se reemplazará por la cifra mayor `7`que se encontró anteriormente.
-   Los números `7`y `2`se intercambian. Ahora, el pivote se comparará con el siguiente elemento, `1`que es menor que `4`.
-   Así que, una vez más, `7`se intercambiará con `1`.
-   El procedimiento continúa hasta que se alcanza el penúltimo elemento y, al final, el elemento pivote se reemplaza con el segundo puntero. Aquí, el número `4`(pivote) se reemplazará con el número `6`.

![Continuó la reorganización de los elementos.](https://cdn.builtin.com/cdn-cgi/image/f=auto/sites/www.builtin.com/files/styles/ckeditor_optimize/public/inline-images/4_quicksort.jpg)

### 3. Dividir los subconjuntos

Una vez que hayamos particionado el arreglo, podemos dividir este problema en dos subproblemas. Primero, ordenamos el segmento del arreglo a la izquierda del pivote, y luego ordenamos el segmento del arreglo a la derecha del pivote.

![Ordenar los subconjuntos](https://cdn.builtin.com/cdn-cgi/image/f=auto/sites/www.builtin.com/files/styles/ckeditor_optimize/public/inline-images/6_quicksort.jpg)

-   Del mismo modo que reorganizamos los elementos en el paso dos, seleccionaremos un elemento pivote para cada una de las subpartes izquierda y derecha individualmente.
-   Ahora, reorganizaremos la sublista de manera que todos los elementos sean menores que el punto de pivote, que se encuentra hacia la izquierda. Por ejemplo, el elemento `3`es el mayor de los tres, lo que satisface la condición. Por lo tanto, el elemento `3`se encuentra en su posición ordenada.
-   De manera similar, volveremos a trabajar en la sublista y ordenaremos los elementos `2`. `1`Detendremos el proceso cuando obtengamos un solo elemento al final.
-   Repita el mismo proceso para la sublista del lado derecho. Los subconjuntos se subdividen hasta que cada subconjunto consta de un solo elemento **.**
-   Ahora, el array está ordenado.