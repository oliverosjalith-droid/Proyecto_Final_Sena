# TALLER DE EJERCICIOS DE PYTHON

## Ejercicio 1. Asignaturas aprobadas y reprobadas

### Enunciado

Escribir un programa que almacene las asignaturas de un curso en una lista, pregunte al usuario la nota que ha sacado en cada asignatura y elimine de la lista las asignaturas aprobadas. Al final, el programa debe mostrar por pantalla las asignaturas que el usuario tiene que repetir.

### Código en Python

```python
asignaturas = ["religion", "ingles", "arte", "filosofia", "musica"]
aprobadas = []
reprobadas = []

for asignatura in asignaturas:
    nota = float(input(f"¿Qué nota has sacado en {asignatura}? (de 1.0 a 5.0): "))

    if nota >= 3.0:
        aprobadas.append(asignatura)
    else:
        reprobadas.append(asignatura)

print("\n----------------------------------------")

if not reprobadas:
    print("¡Felicidades! Aprobaste todas las asignaturas.")
else:
    print("Asignaturas que tienes que repetir:")

    for asignatura in reprobadas:
        print(f"- {asignatura}")
```

---

## Ejercicio 2. Triángulo de números impares

### Enunciado

Escribir un programa que pida al usuario un número entero y muestre por pantalla un triángulo rectángulo formado por números impares descendentes.

### Código en Python

```python
altura = int(input("Ingresa la altura del triángulo (entero positivo): "))

for i in range(1, altura + 1, 2):
    for j in range(i, 0, -2):
        print(j, end=" ")
    print()
```

---

## Ejercicio 3. Capital obtenido en una inversión

### Enunciado

Escribir un programa que pregunte al usuario la cantidad de dinero que desea invertir, el interés anual y el número de años. El programa debe mostrar el capital obtenido cada año durante el tiempo que dure la inversión.

### Código en Python

```python
cantidad = float(input("Cantidad a invertir? "))
interes = float(input("Interés porcentual anual? "))
anos = int(input("Años? "))

for i in range(1, anos + 1):
    cantidad += cantidad * (interes / 100)
    print(f"Capital tras {i} años: {round(cantidad, 2)}")
```
