## algoritmo con ciclo para  o (for)

## En PSeInt, la estructura repetitiva Para (conocida en lenguajes de programación como el bucle for)
 se utiliza para ejecutar un bloque de instrucciones un número determinado y conocido de veces.

A diferencia de otros ciclos como Mientras o Repetir-Hasta que (que dependen de una condición que puede cambiar en cualquier momento), el ciclo Para utiliza una variable contadora que se incrementa o decrementa de forma automática desde un valor inicial hasta un valor final.

Para variable_control <- valor_inicial Hasta valor_final Con Paso incremento Hacer
    // Secuencia de acciones que se repetirán

- variable_control: Es la variable entera que funciona como contador (comúnmente se usan variables como i, j, k o c).
- valor_inicial: El número entero donde inicia el conteo.
- valor_final: El límite hasta donde llegará el ciclo. Cuando la variable supera este valor, el bucle finaliza.
- Con Paso incremento: Determina cuánto se le suma (o resta) a la variable en cada repetición. Si no se escribe, PSeInt asume por defecto que el paso es 1

## Funcionamiento Paso a Paso

1. Se asigna el valor_inicial a la variable_control.

2. Se evalúa si la variable es menor o igual al valor_final (si el paso es positivo).

3. Si la condición se cumple, se ejecutan todas las instrucciones contenidas dentro del bloque.

4. Al llegar a FinPara, se suma el valor de incremento a la variable de control de manera implícita.

5. El flujo regresa al inicio del ciclo para verificar nuevamente la condición.

## Ejemplos Prácticos en PSeInt

1. Recorrido Ascendente Estándar (Generar una tabla de multiplicar)
Algoritmo TablaMultiplicar
    Definir num, i Como Entero
    
    Escribir "Ingrese el número de la tabla que desea generar:"
    Leer num
    
    Escribir "Tabla del ", num, ":"
    
    // El ciclo se ejecutará exactamente 10 veces (del 1 al 10)
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir num, " x ", i, " = ", (num * i)
    FinPara
FinAlgoritmo


2. Recorrido Descendente (Cuenta regresiva)

Cuando necesitas contar hacia atrás, el Con Paso debe ser negativo.

Algoritmo CuentaRegresiva
    Definir i Como Entero
    
    Para i <- 10 Hasta 1 Con Paso -1 Hacer
        Escribir "Despegue en: ", i
    FinPara
    
    Escribir "¡Despegue exitoso!"
FinAlgoritmo



3. Incrementos de 2 en 2 (Números pares)


Algoritmo NumerosPares
    Definir i Como Entero
    
    Escribir "Mostrando números pares del 2 al 20:"
    
    Para i <- 2 Hasta 20 Con Paso 2 Hacer
        Escribir i
    FinPara
FinAlgoritmo


## Usos Frecuentes del Ciclo Para
- Procesar Arreglos / Vectores / Matrices: Es la herramienta principal para recorrer posiciones desde el índice 0 o 1 hasta el tamaño total de la estructura de datos.

- Acumuladores y Sumatorias: Para sumar o promediar una cantidad exacta de notas o valores ingresados por el usuario.

- Generación de Secuencias Matematicas: Cálculo de factoriales, series de números o progresiones geométricas.
