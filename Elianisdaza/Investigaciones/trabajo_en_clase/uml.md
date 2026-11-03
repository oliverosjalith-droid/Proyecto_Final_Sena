# UML (Lenguaje Unificado de Modelado)

## 1. ¿Qué es UML?

UML (Unified Modeling Language) es un lenguaje de modelado visual utilizado para representar, diseñar y documentar sistemas de software. Permite mostrar gráficamente cómo está organizado un sistema, qué funciones ofrece y cómo interactúan sus componentes.

UML no es un lenguaje de programación, sino una herramienta que facilita el análisis y el diseño de soluciones de software.

## 2. ¿Para qué sirve UML?

- Representar gráficamente un sistema antes de programarlo.
- Identificar los requisitos y las funcionalidades de una aplicación.
- Describir la estructura y las relaciones entre las clases.
- Mostrar la interacción entre usuarios y sistemas.
- Facilitar la comunicación entre los integrantes de un equipo de desarrollo.
- Documentar el diseño de un proyecto de software.

## 3. Tipos de diagramas UML

Los diagramas UML se organizan en tres grupos principales: estructurales, de comportamiento y de interacción.

### 3.1. Diagramas estructurales

Representan la organización y los componentes de un sistema.

**Diagrama de clases:** muestra las clases, sus atributos, métodos y relaciones.

**Diagrama de objetos:** representa objetos concretos y sus relaciones en un momento determinado.

**Diagrama de componentes:** muestra los componentes de software y sus dependencias.

**Diagrama de despliegue:** representa la distribución física del software en dispositivos o nodos de ejecución.

### 3.2. Diagramas de comportamiento

Describen las acciones y los cambios que ocurren dentro de un sistema.

**Diagrama de casos de uso:** representa las funcionalidades del sistema y los actores que interactúan con él.

**Diagrama de actividades:** muestra el flujo de actividades y decisiones de un proceso.

**Diagrama de máquina de estados:** representa los estados por los que puede pasar un objeto y los eventos que producen cambios.

### 3.3. Diagramas de interacción

Muestran cómo se comunican los participantes de un sistema.

**Diagrama de secuencia:** representa los mensajes intercambiados entre actores y objetos en orden temporal.

**Diagrama de comunicación:** muestra los participantes y las conexiones mediante las cuales intercambian mensajes.

## 4. Elementos principales de UML

| Elemento | Descripción |
|---|---|
| Actor | Representa un rol externo que interactúa con el sistema. |
| Caso de uso | Representa una función que el sistema ofrece a un actor. |
| Clase | Define una estructura con atributos y métodos. |
| Objeto | Es una instancia concreta de una clase. |
| Atributo | Representa una característica o dato de una clase. |
| Método | Representa una operación o comportamiento de una clase. |
| Asociación | Representa una relación entre elementos. |
| Herencia | Representa una relación en la que una clase especializada hereda características de otra. |

## 5. Ejemplo práctico: sistema de una biblioteca

Un sistema de biblioteca permite registrar libros, consultar su disponibilidad y gestionar préstamos.

### 5.1. Diagrama de casos de uso

**Actor principal:** Usuario.

**Casos de uso:**
- Consultar libros.
- Solicitar préstamo.
- Devolver libro.

**Actor secundario:** Bibliotecario.

**Casos de uso:**
- Registrar libros.
- Gestionar préstamos.
- Registrar devoluciones.

### 5.2. Diagrama de clases

**Clase: Libro**

- Atributos:
  - titulo: String
  - autor: String
  - disponible: Boolean
- Métodos:
  - consultarDisponibilidad()
  - actualizarDisponibilidad()

**Clase: Usuario**

- Atributos:
  - nombre: String
  - documento: String
- Métodos:
  - consultarLibros()
  - solicitarPrestamo()

**Clase: Prestamo**

- Atributos:
  - fechaPrestamo: Date
  - fechaDevolucion: Date
  - estado: String
- Métodos:
  - registrarPrestamo()
  - registrarDevolucion()

**Relaciones entre clases:**

- Un usuario puede realizar varios préstamos.
- Un libro puede aparecer en distintos préstamos a lo largo del tiempo.
- Cada préstamo relaciona un usuario con un libro.

### 5.3. Diagrama de secuencia

Ejemplo del proceso para solicitar un libro:

1. El usuario selecciona un libro.
2. El sistema consulta su disponibilidad.
3. Si el libro está disponible, el sistema registra el préstamo.
4. El sistema actualiza la disponibilidad del libro.
5. El sistema informa al usuario que el préstamo fue registrado.

Si el libro no está disponible, el sistema informa que no se puede realizar el préstamo.

## 6. Ventajas de UML

- Permite comprender mejor los sistemas antes de desarrollarlos.
- Ayuda a detectar errores de diseño de manera anticipada.
- Facilita la organización de los requisitos.
- Mejora la comunicación entre desarrolladores y usuarios.
- Sirve como documentación durante el mantenimiento del software.
- Permite representar diferentes aspectos de una aplicación mediante diagramas específicos.

