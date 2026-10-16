# Fundamentos de Python


## 1. Variables

Las variables permiten almacenar información que se puede utilizar durante la ejecución de un programa.

```python
nombre = "Elianis"
edad = 18
estatura = 1.65
estudia = True

print(nombre)
print(edad)
print(estatura)
print(estudia)
```

Los nombres de las variables deben ser claros y representar la información que contienen.

## 2. Tipos de datos

Los tipos de datos indican qué clase de información se almacena en una variable.

- `str`: almacena texto.
- `int`: almacena números enteros.
- `float`: almacena números decimales.
- `bool`: almacena valores lógicos, como `True` y `False`.

Ejemplo:

```python
nombre = "Carlos"
edad = 20
promedio = 4.2
aprobado = True

print(type(nombre))
print(type(edad))
print(type(promedio))
print(type(aprobado))
```

La función `type()` permite conocer el tipo de dato de una variable.

## 3. Entrada y salida de datos

La función `input()` permite ingresar información por teclado y `print()` permite mostrar información en pantalla.

```python
nombre = input("Escribe tu nombre: ")
edad = int(input("Escribe tu edad: "))

print("Hola,", nombre)
print("Tu edad es:", edad)
```

Cuando se necesitan realizar operaciones matemáticas, es importante convertir los datos ingresados al tipo correspondiente, por ejemplo, con `int()` o `float()`.

## 4. Operadores

Los operadores permiten realizar operaciones con los datos.

### Operadores aritméticos

| Operador | Función | Ejemplo |
|---|---|---|
| `+` | Suma | `5 + 2 = 7` |
| `-` | Resta | `5 - 2 = 3` |
| `*` | Multiplicación | `5 * 2 = 10` |
| `/` | División | `5 / 2 = 2.5` |
| `//` | División entera | `5 // 2 = 2` |
| `%` | Residuo | `5 % 2 = 1` |
| `**` | Potencia | `5 ** 2 = 25` |

### Operadores de comparación

Se utilizan para comparar valores y obtener un resultado verdadero o falso.

- `==`: igual que.
- `!=`: diferente de.
- `>`: mayor que.
- `<`: menor que.
- `>=`: mayor o igual que.
- `<=`: menor o igual que.

### Operadores lógicos

- `and`: ambas condiciones deben cumplirse.
- `or`: al menos una condición debe cumplirse.
- `not`: invierte el resultado lógico.

## 5. Condicionales

Las estructuras condicionales permiten ejecutar instrucciones dependiendo de si una condición se cumple.

### Ejemplo con `if` y `else`

```python
nota = float(input("Ingresa la nota: "))

if nota >= 3.0:
    print("Aprobó")
else:
    print("No aprobó")
```

En este ejemplo, si la nota es igual o superior a 3.0, el programa muestra que la persona aprobó. De lo contrario, muestra que no aprobó.

### Ejemplo con `if`, `elif` y `else`

```python
edad = int(input("Ingresa tu edad: "))

if edad < 0:
    print("La edad no puede ser negativa")
elif edad < 18:
    print("Es menor de edad")
else:
    print("Es mayor de edad")
```

La instrucción `elif` permite comprobar otra condición cuando la anterior no se cumple.

## 6. Ciclos o estructuras repetitivas

Los ciclos permiten ejecutar varias veces un conjunto de instrucciones.

### Ciclo `for`

Se utiliza para recorrer una secuencia o repetir instrucciones una cantidad determinada de veces.

```python
for numero in range(1, 6):
    print(numero)
```

El programa muestra los números del 1 al 5, porque el límite final de `range()` no se incluye.

### Ciclo `while`

Repite las instrucciones mientras una condición sea verdadera.

```python
contador = 1

while contador <= 5:
    print(contador)
    contador += 1
```

La variable `contador` aumenta en cada repetición. Esto permite que la condición deje de cumplirse y que el ciclo termine.

## 7. Listas

Las listas permiten almacenar varios elementos en una sola variable. Sus posiciones comienzan en cero.

```python
frutas = ["manzana", "pera", "mango"]

print(frutas[0])

frutas.append("uva")

print(frutas)
print(len(frutas))
```

Algunas operaciones que se pueden realizar con las listas son:

- `append()`: agrega un elemento.
- `len()`: permite conocer la cantidad de elementos.
- `lista[indice]`: permite acceder a un elemento por su posición.

## 8. Funciones

Las funciones permiten organizar instrucciones para reutilizarlas cuando sea necesario. Se definen con la palabra `def` y pueden recibir parámetros y devolver resultados.

```python
def calcular_promedio(nota1, nota2, nota3):
    promedio = (nota1 + nota2 + nota3) / 3
    return promedio

resultado = calcular_promedio(4.0, 3.5, 4.5)

print("Promedio:", resultado)
```

En este ejemplo, la función recibe tres notas, calcula el promedio y devuelve el resultado con `return`.

## 9. Ejercicio práctico: calcular un promedio

Este programa solicita tres notas, calcula el promedio y determina si el resultado es aprobatorio. Se utiliza una escala de 0 a 5 y una nota mínima de aprobación de 3.0.

```python
nota1 = float(input("Ingresa la primera nota: "))
nota2 = float(input("Ingresa la segunda nota: "))
nota3 = float(input("Ingresa la tercera nota: "))

if all(0 <= nota <= 5 for nota in [nota1, nota2, nota3]):
    promedio = (nota1 + nota2 + nota3) / 3

    print(f"Promedio: {promedio:.2f}")

    if promedio >= 3.0:
        print("Resultado: aprobó")
    else:
        print("Resultado: no aprobó")
else:
    print("Error: las notas deben estar entre 0 y 5.")
```

La función `all()` comprueba que las tres notas estén dentro del rango permitido. Si alguna está por fuera, el programa muestra un mensaje de error.

## 10. Buenas prácticas al programar en Python

- Utilizar nombres de variables que sean fáciles de entender.
- Mantener una indentación ordenada, normalmente con cuatro espacios.
- Agregar comentarios cuando ayuden a explicar el código.
- Probar los programas con diferentes datos.
- Revisar los mensajes de error y corregirlos.
- Dividir los problemas grandes en pasos pequeños.
- Evitar repetir código cuando se puede utilizar una función.

