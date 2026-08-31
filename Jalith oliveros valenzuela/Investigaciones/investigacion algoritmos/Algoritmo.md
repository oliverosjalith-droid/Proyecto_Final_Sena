# Condicional "si" (o si-entonces)

es una estructura de control que permite al algoritmo tomar decisiones y elegir caminos distintos según los datos

Evalúa una condición lógica (que resulta ser Verdadera o Falsa):
- Si es Verdadera: el programa ejecuta las acciones dentro del bloque Entonces.
- Si es Falsa: puede ejecutar un bloque alternativo con Sino o simplemente continuar el programa

**Ejemplo**

Haremos Un algoritmo sencillo para saber si una persona es mayor de edad:

Algoritmo MayorDeEdad
    Definir edad Como Entero
    Escribir "Ingresa tu edad:"
    Leer edad
    Si edad >= 18 Entonces
        Escribir "Eres mayor de edad."
    Sino
        Escribir "Eres menor de edad."
    FinSi
FinAlgoritmo

