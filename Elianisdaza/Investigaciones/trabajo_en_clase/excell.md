# Función SI en Excel

## ¿Qué es la función SI?

La función **SI** es una función de Excel que permite comprobar una condición y mostrar un resultado dependiendo de si esa condición se cumple o no.

Se puede utilizar cuando necesitamos tomar una decisión automáticamente dentro de una hoja de cálculo.

## Sintaxis

```excel
=SI(condición; valor_si_verdadero; valor_si_falso)
```

### Partes de la función

* **Condición:** es lo que Excel debe comprobar.
* **Valor si verdadero:** resultado que aparece cuando la condición se cumple.
* **Valor si falso:** resultado que aparece cuando la condición no se cumple.

## Ejemplo básico

Si tenemos una nota en la celda `B2` y queremos saber si un estudiante aprobó:

```excel
=SI(B2>=3;"Aprobó";"No aprobó")
```

Si la nota es mayor o igual a 3, Excel mostrará:

```text
Aprobó
```

Si es menor que 3, mostrará:

```text
No aprobó
```

## Ejemplo con edades

Para saber si una persona es mayor de edad:

```excel
=SI(B2>=18;"Mayor de edad";"Menor de edad")
```

Excel compara el valor de `B2` con 18 y muestra el resultado correspondiente.

## Operadores que se pueden utilizar

La función SI puede trabajar con diferentes operadores:

| Operador | Significado       |
| -------- | ----------------- |
| `=`      | Igual a           |
| `>`      | Mayor que         |
| `<`      | Menor que         |
| `>=`     | Mayor o igual que |
| `<=`     | Menor o igual que |
| `<>`     | Diferente de      |

## Ejemplo con una tabla

| Estudiante | Nota | Resultado |
| ---------- | ---: | --------- |
| Ana        |  4.5 | Aprobó    |
| Luis       |  2.8 | No aprobó |
| Carlos     |  3.7 | Aprobó    |

En la columna **Resultado** se puede utilizar:

```excel
=SI(B2>=3;"Aprobó";"No aprobó")
```

Después se puede copiar la fórmula hacia las demás filas.

## Función SI con texto

También se puede utilizar para comprobar información escrita.

Por ejemplo:

```excel
=SI(B2="Sí";"Aceptado";"No aceptado")
```

Si la celda `B2` contiene **Sí**, aparecerá **Aceptado**. De lo contrario, aparecerá **No aceptado**.

## Función SI con varias condiciones

También es posible utilizar más de una función SI cuando existen diferentes resultados.

Ejemplo:

```excel
=SI(B2>=4;"Excelente";SI(B2>=3;"Aprobado";"No aprobado"))
```

En este caso:

* Si la nota es 4 o más → **Excelente**
* Si la nota está entre 3 y 3.9 → **Aprobado**
* Si es menor de 3 → **No aprobado**

## Ejercicio práctico

Crear una tabla con los siguientes datos:

| Nombre | Edad | Resultado |
| ------ | ---: | --------- |
| María  |   20 |           |
| Pedro  |   16 |           |
| Juan   |   18 |           |
| Laura  |   15 |           |

En la columna **Resultado**, utilizar una función que indique si la persona es mayor o menor de edad.

Fórmula:

```excel
=SI(B2>=18;"Mayor de edad";"Menor de edad")
```

Luego copiar la fórmula hacia las demás filas.

## Otro ejercicio

Crear una tabla de estudiantes con sus notas y utilizar la función SI para determinar si aprobaron.

```excel
=SI(B2>=3;"Aprobó";"No aprobó")
```

Este tipo de ejercicios permite practicar el uso de condiciones dentro de Excel y automatizar resultados.

## Aplicaciones de la función SI

La función SI puede utilizarse para:

* Determinar si una nota es aprobatoria.
* Clasificar edades.
* Comprobar si un dato cumple una condición.
* Identificar productos disponibles o agotados.
* Clasificar resultados.
* Mostrar mensajes dependiendo de un valor.
* Automatizar decisiones dentro de una hoja de cálculo.
