# TypeScript

## ¿Qué es?

TypeScript es un lenguaje basado en JavaScript que agrega un sistema de tipos. Permite indicar qué tipo de dato debe utilizar una variable, función u otro elemento del programa.

## ¿Cómo funciona?

TypeScript normalmente se transforma en JavaScript antes de ejecutarse en un navegador.

```text
TypeScript
    ↓
Compilador
    ↓
JavaScript
    ↓
Navegador
```

Por ejemplo:

```typescript
let edad: number = 18;
```

El `number` indica que la variable `edad` debe contener un número.

## ¿Para qué sirve?

TypeScript sirve para:

* Detectar determinados errores antes de ejecutar el programa.
* Organizar mejor el código.
* Facilitar el mantenimiento de proyectos grandes.
* Desarrollar aplicaciones web.
* Trabajar en proyectos basados en JavaScript.

## Importancia

TypeScript es importante porque ayuda a desarrollar proyectos grandes de una manera más organizada y permite detectar determinados errores relacionados con los tipos de datos antes de ejecutar el programa.

## Ejemplo

```typescript
function sumar(a: number, b: number): number {
    return a + b;
}

console.log(sumar(5, 10));
```

**Resultado:**

```text
15
```

En este ejemplo, `a` y `b` deben ser números y la función devuelve un número.


# Comparación entre JavaScript y TypeScript

| Característica        | JavaScript                                              | TypeScript                                            |
| --------------------- | ------------------------------------------------------- | ----------------------------------------------------- |
| **Tipo de lenguaje**  | Lenguaje de programación                                | Lenguaje basado en JavaScript                         |
| **Tipos de datos**    | Dinámicos                                               | Estáticos y dinámicos                                 |
| **Ejecución**         | Se ejecuta directamente en navegadores y otros entornos | Primero se transforma a JavaScript                    |
| **Errores**           | Algunos se detectan al ejecutar                         | Muchos errores de tipos se detectan antes de ejecutar |
| **Uso principal**     | Páginas y aplicaciones web interactivas                 | Proyectos web grandes y organizados                   |
| **Sintaxis**          | Más sencilla y flexible                                 | Similar a JavaScript, pero agrega tipos               |
| **Ejemplo**           | `let edad = 18;`                                        | `let edad: number = 18;`                              |
| **Ventaja principal** | Flexibilidad y facilidad de uso                         | Mayor organización y detección temprana de errores    |
---
## Ventajas y desventajas

|                 | JavaScript                                                         | TypeScript                                                         |
| --------------- | ------------------------------------------------------------------ | ------------------------------------------------------------------ |
| **Ventajas**    | Flexible, fácil de comenzar y funciona en los navegadores.         | Detecta errores de tipos y facilita organizar proyectos grandes.   |
| **Desventajas** | Algunos errores pueden aparecer solamente al ejecutar el programa. | Requiere un proceso de compilación y aprender el sistema de tipos. |

---

## Relación entre JavaScript y TypeScript

JavaScript y TypeScript están muy relacionados. **TypeScript incluye las características de JavaScript y agrega un sistema de tipos**, lo que ayuda a escribir código más organizado y detectar determinados errores antes de ejecutar el programa.

---

## Conclusión

En conclusión, **JavaScript** es fundamental para crear aplicaciones web interactivas, mientras que **TypeScript** permite trabajar de una forma más organizada y detectar determinados errores antes de ejecutar el código. Ambos son importantes en el desarrollo web moderno.
