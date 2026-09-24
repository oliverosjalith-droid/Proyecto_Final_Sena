# Investigación sobre lenguajes de programación básicos

## 1. Introducción

Los lenguajes de programación son herramientas que permiten a las personas comunicarse con los computadores mediante instrucciones que pueden ser interpretadas, compiladas o ejecutadas por un sistema informático.

Gracias a los lenguajes de programación es posible desarrollar aplicaciones, páginas web, videojuegos, sistemas empresariales, herramientas de automatización, servicios en la nube y muchas otras soluciones tecnológicas.

En la actualidad existen cientos de lenguajes de programación y cada uno posee características, ventajas y campos de aplicación diferentes. Algunos están orientados al desarrollo web, otros al análisis de datos, inteligencia artificial, sistemas operativos, videojuegos o automatización de tareas.

Esta investigación presenta inicialmente diez de los lenguajes y tecnologías de programación más utilizados. Posteriormente se profundiza en dos de ellos: **C#** y **Bash/Shell Scripting**, explicando su funcionamiento, utilidad, importancia y algunos ejemplos prácticos.

# 2. ¿Qué es un lenguaje de programación?

Un lenguaje de programación es un sistema de reglas, palabras clave, símbolos y estructuras que permite escribir instrucciones para que un computador pueda realizar determinadas tareas.

Los seres humanos utilizan lenguajes naturales como el español para comunicarse entre sí. En cambio, los computadores necesitan instrucciones expresadas de una forma que los sistemas puedan procesar.

Dependiendo del lenguaje, el código puede ser:

- **Compilado:** un compilador transforma el código fuente en una forma que puede ser ejecutada por el computador o por una máquina virtual.
- **Interpretado:** un intérprete procesa y ejecuta las instrucciones durante la ejecución.
- **Ejecutado mediante una máquina virtual o entorno de ejecución:** algunos lenguajes utilizan una plataforma intermedia que permite ejecutar el programa en diferentes sistemas.

Los lenguajes modernos también pueden combinar diferentes características y mecanismos de ejecución.


# 3. Diez lenguajes de programación más utilizados

Para establecer una referencia actual se pueden utilizar los resultados de la **Stack Overflow Developer Survey 2025**, una encuesta realizada a desarrolladores de diferentes países.

Una selección de diez de los lenguajes y tecnologías más utilizados es:

| # | Lenguaje o tecnología | Uso principal |
|---|---|---|
| 1 | JavaScript | Desarrollo web |
| 2 | HTML/CSS | Estructura y diseño web |
| 3 | SQL | Gestión y consulta de bases de datos |
| 4 | Python | Inteligencia artificial, datos, automatización y desarrollo |
| 5 | Bash/Shell | Automatización y administración de sistemas |
| 6 | TypeScript | Desarrollo web y aplicaciones |
| 7 | Java | Aplicaciones empresariales, Android y servidores |
| 8 | C# | Aplicaciones, videojuegos, servicios y desarrollo empresarial |
| 9 | C++ | Sistemas, videojuegos y software de alto rendimiento |
| 10 | PowerShell | Automatización y administración de sistemas |

> **Nota:** La posición de los lenguajes puede variar dependiendo de la fuente y de la metodología utilizada. Algunas mediciones tienen en cuenta encuestas a desarrolladores, mientras que otras analizan actividad en repositorios, proyectos o empleo.

---

# 4. C#

## 4.1 ¿Qué es C#?

**C#**, pronunciado normalmente como "C Sharp", es un lenguaje de programación moderno, de propósito general, orientado a objetos y multiplataforma.

Fue desarrollado originalmente por Microsoft y forma parte del ecosistema **.NET**. Actualmente es un lenguaje de código abierto que puede utilizarse para desarrollar diferentes tipos de aplicaciones.

C# permite desarrollar aplicaciones para computadores, teléfonos, servidores, servicios en la nube y diferentes tipos de dispositivos.



Entre sus principales características se encuentran:

- Programación orientada a objetos.
- Tipado fuerte.
- Clases y objetos.
- Interfaces.
- Genéricos.
- Manejo de excepciones.
- Programación asíncrona.
- Pattern matching.
- LINQ.
- Administración automática de memoria mediante .NET.
- Compatibilidad con diferentes sistemas operativos.

# 5. ¿Cómo funciona C#?

Cuando un programador escribe un programa en C#, primero crea un archivo que contiene el **código fuente**.

Por ejemplo:

```csharp
using System;

class Programa
{
    static void Main()
    {
        Console.WriteLine("Hola mundo");
    }
}
````


El código es procesado por las herramientas de .NET y convertido en una forma intermedia que puede ser ejecutada por el entorno de ejecución de .NET.

De manera simplificada, el proceso puede representarse de la siguiente manera:

```text
Código C#
    ↓
Compilador
    ↓
Código intermedio
    ↓
Entorno .NET
    ↓
Ejecución del programa
```


Una característica importante de C# es su **tipado fuerte**. Esto significa que las variables poseen tipos definidos, como `int`, `double`, `string` o `bool`.

Esto permite detectar determinados errores durante la compilación antes de ejecutar el programa.

---


# 6. ¿Para qué sirve C#?

C# tiene una gran variedad de aplicaciones.

## Desarrollo de aplicaciones de escritorio

Puede utilizarse para crear programas que funcionan en computadores, por ejemplo:

* Sistemas administrativos.
* Programas empresariales.
* Herramientas de gestión.
* Aplicaciones de escritorio.


## Desarrollo web

Mediante el ecosistema .NET se pueden crear:

* Aplicaciones web.
* APIs.
* Sistemas empresariales.
* Servicios backend.

## Desarrollo de videojuegos

C# tiene una presencia importante en el desarrollo de videojuegos y es utilizado por diferentes motores y herramientas de desarrollo.



## Aplicaciones móviles

El ecosistema .NET permite desarrollar aplicaciones para diferentes plataformas móviles.

## Servicios y sistemas en la nube

C# también puede utilizarse para construir:

* Servicios backend.
* Aplicaciones distribuidas.
* Microservicios.
* Sistemas que funcionan en infraestructuras de nube.

---


# 7. Importancia de C#

C# es importante porque combina una sintaxis relativamente accesible con herramientas profesionales y un ecosistema amplio.

Algunas razones de su importancia son:

### 1. Multiplataforma

Las aplicaciones desarrolladas con .NET pueden ejecutarse en diferentes sistemas operativos dependiendo del tipo de aplicación.

### 2. Uso empresarial

C# y .NET son utilizados para desarrollar sistemas empresariales y servicios backend.



### 3. Ecosistema amplio

.NET dispone de bibliotecas, herramientas y frameworks que permiten crear diferentes tipos de aplicaciones.

### 4. Seguridad de tipos

El sistema de tipos ayuda a detectar determinados errores durante la compilación.

### 5. Desarrollo de videojuegos

C# es utilizado en diferentes herramientas y motores de videojuegos.


### 6. Comunidad y documentación

Cuenta con documentación oficial, herramientas de desarrollo y una comunidad amplia.

---

# 8. Ejemplo básico en C#

Un ejemplo sencillo consiste en crear un programa que solicite dos números y calcule su suma:

```csharp
using System;

class Programa
{
    static void Main()
    {
        Console.Write("Ingrese el primer número: ");
        int numero1 = Convert.ToInt32(Console.ReadLine());

        Console.Write("Ingrese el segundo número: ");
        int numero2 = Convert.ToInt32(Console.ReadLine());

        int resultado = numero1 + numero2;

        Console.WriteLine("La suma es: " + resultado);
    }
}
```

## ¿Qué hace el programa?

1. Solicita el primer número.
2. Solicita el segundo número.
3. Convierte los valores introducidos a números enteros.
4. Realiza la suma.
5. Muestra el resultado.

Este ejemplo demuestra conceptos básicos como:

* Variables.
* Entrada de datos.
* Conversión de tipos.
* Operadores matemáticos.
* Salida de información.

---

# 9. Bash / Shell Scripting


## 9.1 ¿Qué es Bash?

**Bash** significa **Bourne Again SHell** y es un intérprete de comandos y lenguaje de scripting utilizado principalmente en sistemas tipo Unix.

Bash permite ejecutar comandos desde una terminal y también crear archivos que contienen una secuencia de instrucciones para automatizar tareas.

Bash puede utilizarse para combinar diferentes comandos y crear procesos automatizados mediante scripts.

---

# 10. ¿Qué significa Shell Scripting?

Un **Shell Script** es un archivo que contiene una serie de comandos que el sistema puede ejecutar.

En lugar de escribir manualmente cada comando en la terminal, el usuario puede guardar las instrucciones en un archivo y ejecutarlas cuando sea necesario.

Por ejemplo, un script puede realizar automáticamente tareas como:

* Crear carpetas.
* Copiar archivos.
* Mover archivos.
* Renombrar archivos.
* Crear copias de seguridad.
* Ejecutar programas.
* Revisar información del sistema.
* Administrar procesos.
* Automatizar tareas repetitivas.

Es importante aclarar que **Shell** y **Bash** no son exactamente lo mismo.

**Shell** es el concepto general de un intérprete de comandos, mientras que **Bash** es una implementación específica de shell.

---
