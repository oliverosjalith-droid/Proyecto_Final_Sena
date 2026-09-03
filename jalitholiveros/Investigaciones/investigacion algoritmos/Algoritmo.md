# Condicional "si" (o si-entonces)

es una estructura de control que permite al algoritmo tomar decisiones y elegir caminos distintos según los datos

Evalúa una condición lógica (que resulta ser Verdadera o Falsa):
- Si es Verdadera: el programa ejecuta las acciones dentro del bloque Entonces.
- Si es Falsa: puede ejecutar un bloque alternativo con Sino o simplemente continuar el programa



## Tipos de Condicionales con Si
Condicional Simple: Solo ejecuta acciones si la condición se cumple. Si no se cumple, el programa ignora esas líneas y continúa.

Condicional Doble: Tiene dos caminos claros mediante la cláusula Sino. Si la condición se cumple ejecuta un bloque; si no se cumple, ejecuta el otro.

Condicional Anidado: Es cuando colocas una estructura Si dentro de otra para evaluar múltiples condiciones en secuencia.

**Ejemplo**

Un algoritmo que evalúa si un número es positivo o negativo:
Algoritmo EvaluarNumero
    Definir num Como Entero
    Escribir "Ingrese un número:"
    Leer num
    
    Si num >= 0 Entonces
        Escribir "El número es positivo."
    Sino
        Escribir "El número es negativo."
    FinSi
FinAlgoritmo


## Operadores de Comparación Frecuentes
Para construir la condición dentro del Si, se utilizan estos operadores:

- Relacionales: = (Igual), <> (Diferente), < (Menor que), > (Mayor que), <= (Menor o igual), >= (Mayor o igual).

- Lógicos: Y (And), O (Or), NO (Not), para combinar más de una condición al mismo tiempo.



