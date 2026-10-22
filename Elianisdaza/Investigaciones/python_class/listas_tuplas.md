## LISTAS Y TUPLAS EN PYTHON

### Introducción

Las listas y las tuplas son estructuras de datos de Python que permiten almacenar varios elementos en una sola variable. La principal diferencia es que las listas se pueden modificar, mientras que las tuplas no permiten modificar sus elementos directamente.

#### 1. Listas en Python

Una lista es una colección ordenada de elementos que se escribe entre corchetes []. Permite agregar, eliminar y modificar datos.

##### Ejemplo:

frutas = ["Manzana", "Pera", "Uva"]
print(frutas)
print(frutas[0])

Resultado:

['Manzana', 'Pera', 'Uva']
Manzana

Operaciones con listas

frutas = ["Manzana", "Pera", "Uva"]
frutas.append("Mango")
frutas[0] = "Naranja"
frutas.remove("Pera")
print(frutas)

Resultado:

['Naranja', 'Uva', 'Mango']

* append(): agrega un elemento.
* remove(): elimina un elemento por su valor.
* len(): cuenta la cantidad de elementos.

#### 2. Tuplas en Python

Una tupla es una colección ordenada de elementos que se escribe normalmente entre paréntesis (). Sus elementos no se pueden modificar directamente después de crearla.

##### Ejemplo:

colores = ("Rojo", "Azul", "Verde")
print(colores)
print(colores[1])

Resultado:

('Rojo', 'Azul', 'Verde')
Azul

Las tuplas son útiles para almacenar datos que queremos mantener sin cambios, como coordenadas.

coordenadas = (4, 8)
print(coordenadas)

Resultado:

(4, 8)

Importante: para crear una tupla con un solo elemento, se debe utilizar una coma:

numero = (5,)

#### 3. Diferencias entre listas y tuplas

Característica	Listas	Tuplas
Símbolos	[]	()
Modificación	Sí	No directamente
Orden	Sí	Sí
Acceso por índice	Sí	Sí
Uso	Datos que cambian	Datos que se mantienen fijos

#### 4. Ejercicio práctico

El siguiente programa almacena nombres de estudiantes en una lista y muestra cada uno.

estudiantes = ["Ana", "Carlos", "Laura"]
estudiantes.append("Pedro")
for estudiante in estudiantes:
    print(estudiante)

Resultado:

Ana
Carlos
Laura
Pedro

#### 5. Ejercicios propuestos

1. Crea una lista con cinco animales y muestra el primero.
2. Agrega un elemento a una lista y elimina otro.
3. Crea una tupla con tres ciudades y muestra la segunda.
4. Explica con tus propias palabras la diferencia entre una lista y una tupla.

### Conclusión

Las listas y las tuplas permiten organizar varios datos en Python. Las listas se utilizan cuando necesitamos modificar los elementos, mientras que las tuplas son adecuadas para colecciones que queremos mantener sin cambios directos.
