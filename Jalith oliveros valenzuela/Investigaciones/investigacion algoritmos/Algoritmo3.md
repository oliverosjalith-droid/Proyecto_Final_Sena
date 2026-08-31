# algoritmo ciclo mientras o (while)

En PSeInt, la estructura repetitiva Mientras (conocida en lenguajes de programación como el bucle while) se utiliza para ejecutar un bloque de instrucciones de manera repetida mientras una condición lógica se mantenga como Verdadera.

A diferencia del ciclo Para (donde sabes de antemano cuántas veces se repetirá el bucle), el ciclo Mientras se usa cuando no conoces la cantidad exacta de iteraciones, ya que el fin de la repetición depende de que ocurra un evento o cambie una variable durante la ejecución del programa.

## ¿Para qué sirve?
- Validación de entradas: Obligar al usuario a ingresar datos válidos antes de continuar (por ejemplo, exigir que una nota esté entre 0 y 5).

- Menús interactivos: Mantener un programa en ejecución hasta que el usuario seleccione explícitamente la opción de "Salir".

- Lectura de datos con centinela: Procesar información hasta que el usuario ingrese un valor especial (como ingresar números hasta que se introduzca un -1 o 0).

- Operaciones matemáticas acumulativas: Ejecutar un proceso iterativo que depende de alcanzar un valor límite (por ejemplo, dividir un número consecutivamente hasta que sea menor a 1).

## sintaxis general en pseudocodigo

Mientras condicion_logica Hacer
    // Secuencia de acciones a repetir
    
    // IMPORTANTE: Debe haber una instrucción que modifique
    // las variables de la condición para evitar un bucle infinito
FinMientras



## Funcionamiento Paso a Paso
- Evaluación Previa: Antes de entrar al ciclo, PSeInt evalúa la condicion_logica.

- Entrada o Salto:

- 1. Si la condición es Verdadera, ingresa y ejecuta todas las instrucciones dentro del bloque.

- 2. Si la condición es Falsa desde el inicio, el ciclo nunca se ejecuta y el programa salta directamente a la línea posterior a FinMientras.

- Reevaluación: Al llegar al FinMientras, el flujo regresa a la parte superior y evalúa la condición de nuevo.

- Condición de Parada: El ciclo continuará repetidamente hasta que una acción dentro del cuerpo cambie el resultado de la condición a Falso.

¡Riesgo de Bucle Infinito!

Si la condición lógica siempre es Verdadera porque no actualizas la variable de control dentro del ciclo, el programa se congelará intentando ejecutar las instrucciones indefinidamente.

Ejemplos Prácticos en PSeInt

1. Validación de Entrada 
(Asegurar un dato correcto)
Este algoritmo no permite avanzar hasta que el usuario ingrese una clave correcta.

Algoritmo ValidarClave
    Definir clave Como Entero
    
    Escribir "Ingrese la clave secreta de 4 dígitos:"
    Leer clave
    
    // Mientras la clave ingresada sea INCORRECTA, volverá a pedirla
    Mientras clave <> 1234 Hacer
        Escribir "Clave incorrecta. Intente nuevamente:"
        Leer clave
    FinMientras
    
    Escribir "¡Acceso concedido al sistema!"
FinAlgoritmo


2. Acumulador con Valor Centinela 
(Sumar números hasta ingresar cero)
Procesa una cantidad indeterminada de valores hasta que el usuario decide parar ingresando 0.

Algoritmo SumarHastaCero
    Definir num, suma Como Real
    
    suma <- 0
    Escribir "Ingrese un número para sumar (ingrese 0 para terminar):"
    Leer num
    
    Mientras num <> 0 Hacer
        suma <- suma + num
        Escribir "Suma actual: ", suma
        Escribir "Ingrese otro número (0 para salir):"
        Leer num // Cambio de variable para romper el ciclo eventualmente
    FinMientras
    
    Escribir "La suma total de los números ingresados es: ", suma
FinAlgoritmo



3. Menú Interactiva de Opciones
Mantiene activo el menú hasta que se elija la opción de salir.

Algoritmo MenuInteractivo
    Definir opcion Como Entero
    
    opcion <- 0
    
    Mientras opcion <> 3 Hacer
        Escribir "========================"
        Escribir "   MENÚ DE OPCIONES    "
        Escribir "========================"
        Escribir "1. Consultar Saldo"
        Escribir "2. Realizar Depósito"
        Escribir "3. Salir"
        Escribir "Seleccione una opción (1-3):"
        Leer opcion
        
        Si opcion = 1 Entonces
            Escribir "Su saldo actual es $1,500."
        Sino
            Si opcion = 2 Entonces
                Escribir "Depósito realizado con éxito."
            Sino
                Si opcion <> 3 Entonces
                    Escribir "Opción inváida. Intente de nuevo."
                FinSi
            FinSi
        FinSi
        Escribir "" // Línea en blanco para separar iteraciones
    FinMientras
    
    Escribir "Gracias por utilizar el sistema. ¡Hasta luego!"
FinAlgoritmo




## El ciclo Mientras en PSeInt se usa cuando no sabes cuántas veces se repetirá un bloque de código.

- Evaluación: Comprueba la condición antes de entrar. Si es falsa desde el inicio, no se ejecuta ninguna vez.

- Mecanismo: Repite el proceso mientras la condición sea verdadera.

- Uso clave: Validar datos (ej. pedir una contraseña hasta que sea correcta) o mantener menús activos hasta seleccionar "Salir".