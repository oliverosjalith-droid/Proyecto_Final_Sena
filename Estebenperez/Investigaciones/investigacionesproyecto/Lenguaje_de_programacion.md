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

# 11. ¿Cómo funciona Bash?

Bash puede funcionar principalmente de dos maneras:


## Modo interactivo

El usuario escribe un comando directamente en la terminal.

Por ejemplo:

```bash
pwd
```

Bash recibe el comando, lo interpreta y solicita al sistema que lo ejecute.

Otro ejemplo:

```bash
mkdir proyecto
```

Este comando crea una carpeta llamada `proyecto`.


## Modo mediante script

El usuario puede crear un archivo, por ejemplo:

```text
backup.sh
```

Dentro del archivo puede colocar varias instrucciones:

```bash
#!/bin/bash

echo "Iniciando proceso..."

mkdir -p respaldo

echo "Proceso terminado."
```

Después, Bash puede ejecutar las instrucciones contenidas en el archivo.

De forma simplificada:

```text
Script
   ↓
Bash
   ↓
Interpretación de comandos
   ↓
Sistema operativo
   ↓
Resultado
```

Bash también permite utilizar:

* Variables.
* Condiciones.
* Ciclos.
* Funciones.
* Operadores.
* Tuberías.
* Redirecciones.
* Comandos del sistema.

---



# 12. ¿Para qué sirve Bash/Shell Scripting?

Bash es especialmente útil para la **automatización y administración de sistemas**.

## Administración de archivos

Permite crear, copiar, mover, eliminar y organizar archivos y carpetas.


## Automatización

Una tarea que normalmente requiere muchos comandos puede convertirse en un script y ejecutarse automáticamente.

## Administración de servidores

Los administradores de sistemas pueden utilizar scripts para realizar tareas repetitivas en servidores.

## Copias de seguridad

Un script puede automatizar la copia de determinados archivos hacia otra ubicación.

## Administración de procesos

Bash permite consultar y trabajar con procesos que se están ejecutando en el sistema.

## DevOps

Los scripts de shell se utilizan frecuentemente en procesos relacionados con:

* Desarrollo.
* Pruebas.
* Despliegues.
* Automatización.
* Administración de infraestructura.

## Instalación y configuración

Un script puede ejecutar múltiples comandos necesarios para preparar un entorno de desarrollo o servidor.

---

# 13. Importancia de Bash/Shell Scripting

Bash es importante porque permite automatizar tareas que, realizadas manualmente, podrían consumir mucho tiempo.

Por ejemplo, imaginemos que un administrador necesita crear varias carpetas y realizar determinadas operaciones en cada una.

Sin automatización tendría que ejecutar muchos comandos manualmente.

Con Bash puede crear un script que realice todas esas operaciones automáticamente.

Esto proporciona beneficios como:

* Ahorro de tiempo.
* Reducción de tareas repetitivas.
* Automatización.
* Mayor productividad.
* Administración más sencilla de sistemas.
* Repetibilidad de procesos.
* Integración con otras herramientas.

Bash también mantiene una presencia importante en el desarrollo de software y la administración de sistemas.

---

# 14. Ejemplo básico de Bash

Un ejemplo sencillo consiste en crear automáticamente una estructura de carpetas:

```bash
#!/bin/bash

echo "Creando proyecto..."

mkdir -p proyecto
mkdir -p proyecto/documentos
mkdir -p proyecto/imagenes
mkdir -p proyecto/backup

echo "Estructura creada correctamente."
```

## ¿Qué hace?

Primero muestra un mensaje:

```bash
echo "Creando proyecto..."
```

Después crea una carpeta llamada `proyecto`:

```bash
mkdir -p proyecto
```

Luego crea tres carpetas dentro de ella:

```bash
mkdir -p proyecto/documentos
mkdir -p proyecto/imagenes
mkdir -p proyecto/backup
```

Finalmente muestra un mensaje indicando que terminó:

```bash
echo "Estructura creada correctamente."
```

Este ejemplo demuestra cómo Bash puede convertir varias tareas manuales en un solo proceso automatizado.

---

# 15. Diferencias entre C# y Bash

Aunque ambos permiten crear programas y automatizaciones, tienen objetivos diferentes.

| Característica                   | C#                         | Bash                                                        |
| -------------------------------- | -------------------------- | ----------------------------------------------------------- |
| Tipo                             | Lenguaje de programación   | Shell e intérprete de comandos con capacidades de scripting |
| Principal entorno                | .NET                       | Sistemas tipo Unix/Linux y otros entornos compatibles       |
| Orientación                      | Desarrollo de aplicaciones | Automatización y administración                             |
| Programación orientada a objetos | Sí                         | No es su enfoque principal                                  |
| Aplicaciones gráficas            | Sí                         | No es su propósito principal                                |
| Desarrollo web                   | Sí, mediante .NET          | No es su uso principal                                      |
| Videojuegos                      | Sí                         | No es su propósito principal                                |
| Automatización                   | Sí                         | Es uno de sus usos principales                              |
| Administración del sistema       | Puede utilizarse           | Es uno de sus usos principales                              |
| Uso mediante terminal            | Sí                         | Es fundamental                                              |

En términos sencillos:

> **C# está pensado principalmente para construir aplicaciones y sistemas.**

> **Bash está pensado principalmente para interactuar con el sistema operativo y automatizar tareas mediante comandos y scripts.**

---

# 16. C# y Bash en el área de sistemas

Estos dos recursos pueden ser especialmente útiles para una persona que estudia sistemas y desarrollo de software porque representan dos formas diferentes de trabajar con la tecnología.

Con **C#**, un desarrollador puede construir:

* Aplicaciones.
* APIs.
* Servicios.
* Sistemas empresariales.
* Videojuegos.

Con **Bash**, un administrador o desarrollador puede:

* Automatizar tareas.
* Administrar archivos.
* Ejecutar programas.
* Configurar entornos.
* Trabajar con servidores.
* Automatizar procesos.

Por ejemplo, en un proyecto de software podrían utilizarse ambos:

```text
C#   → Desarrollar la aplicación

Bash → Automatizar tareas relacionadas con la aplicación
```

Esto demuestra que aprender diferentes lenguajes no significa que uno tenga que reemplazar al otro. Cada herramienta puede resolver problemas diferentes.

---

# 17. Comparación mediante ejemplos

## C# para desarrollar una aplicación

```csharp
using System;

class Programa
{
    static void Main()
    {
        Console.WriteLine("Sistema iniciado");
    }
}
```

El programa puede formar parte de una aplicación mucho más grande con clases, objetos, bases de datos, interfaces y diferentes funcionalidades.



## C# para desarrollar una aplicación

```csharp
using System;

class Programa
{
    static void Main()
    {
        Console.WriteLine("Sistema iniciado");
    }
}
```

El programa puede formar parte de una aplicación mucho más grande con clases, objetos, bases de datos, interfaces y diferentes funcionalidades.

## Bash para automatizar una tarea

```bash
#!/bin/bash

echo "Iniciando sistema..."

mkdir -p respaldo

echo "Carpeta de respaldo creada."
```

En este caso, Bash está realizando una secuencia de comandos para automatizar una tarea del sistema.

---

# 18. Importancia de conocer varios lenguajes

Aprender más de un lenguaje permite comprender que no existe una herramienta única para solucionar todos los problemas.

Cada lenguaje tiene características diferentes.

Por ejemplo:

| Lenguaje   | Algunos usos                                    |
| ---------- | ----------------------------------------------- |
| JavaScript | Desarrollo web                                  |
| Python     | Inteligencia artificial, datos y automatización |
| SQL        | Bases de datos                                  |
| Java       | Sistemas empresariales y aplicaciones           |
| C#         | Aplicaciones, videojuegos y servicios con .NET  |
| C++        | Software de alto rendimiento                    |
| Bash       | Automatización y administración de sistemas     |
| TypeScript | Desarrollo web                                  |
| PowerShell | Administración y automatización                 |
| PHP        | Desarrollo web del lado del servidor            |

Por esta razón, un desarrollador o profesional de sistemas puede utilizar diferentes lenguajes dependiendo de las necesidades del proyecto.

---

# 19. Conclusiones

Los lenguajes de programación son fundamentales para el desarrollo de software y para la administración de sistemas informáticos. La gran variedad de lenguajes existentes permite solucionar diferentes tipos de problemas tecnológicos.

La revisión de las tecnologías más utilizadas muestra que existen lenguajes orientados a diferentes áreas, como desarrollo web, bases de datos, inteligencia artificial, aplicaciones empresariales, videojuegos y administración de sistemas.

C# destaca como un lenguaje moderno, orientado a objetos y multiplataforma que forma parte del ecosistema .NET. Permite desarrollar diferentes tipos de aplicaciones, desde programas de escritorio hasta servicios web, aplicaciones móviles y soluciones en la nube.

Por otro lado, Bash es un shell y lenguaje de scripting especialmente importante para la interacción con sistemas tipo Unix y para la automatización de tareas. Su capacidad para combinar comandos, trabajar con archivos y ejecutar procesos lo convierte en una herramienta muy útil para desarrolladores y administradores de sistemas.

Finalmente, C# y Bash cumplen funciones diferentes pero complementarias. Mientras C# permite construir aplicaciones y sistemas completos, Bash permite controlar y automatizar muchas tareas relacionadas con el sistema operativo.

Por ello, conocer ambos proporciona una visión más amplia del desarrollo de software y de la administración de sistemas informáticos.

---

# 20. Referencias bibliográficas

* Microsoft Learn. **A tour of the C# language**.
  [https://learn.microsoft.com/en-us/dotnet/csharp/tour-of-csharp/overview](https://learn.microsoft.com/en-us/dotnet/csharp/tour-of-csharp/overview)

* Microsoft .NET. **C# – A modern, open-source programming language**.
  [https://dotnet.microsoft.com/en-us/languages/csharp](https://dotnet.microsoft.com/en-us/languages/csharp)

* GNU Project. **Bash Reference Manual**.
  [https://www.gnu.org/software/bash/manual/](https://www.gnu.org/software/bash/manual/)

* GNU Project. **What is a shell?**
  [https://www.gnu.org/software/bash/manual/html_node/What-is-a-shell_003f.html](https://www.gnu.org/software/bash/manual/html_node/What-is-a-shell_003f.html)

* Stack Overflow. **2025 Developer Survey – Technology**.
  [https://survey.stackoverflow.co/2025/technology](https://survey.stackoverflow.co/2025/technology)

* GitHub. **Octoverse 2025**.
  [https://github.blog/news-insights/octoverse/](https://github.blog/news-insights/octoverse/)

```
```
