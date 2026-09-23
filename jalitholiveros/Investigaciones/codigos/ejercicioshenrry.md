# ejercicios 10/09/2026

## ejercicios #1 

### ejercicio exel

Sub programa()
    edad = "18"
    nombre = "jalith santiago oliveros valenzuela"
    MsgBox ("hola soy " & nombre & " y tengo " & edad & " años")

End Sub

## explicacion 
este algoritmo te dice la edad que ingresas

### ejercicio dartpad

void main() {
  
  String nombre = ("jalith " + "santiago " + "oliveros " + "valenzuela");
  String edad = ("18");
  print ( " hola mi nombre es " + nombre + " y tengo " + edad + " Años");
  
}

## explicacion

este algoritmo te dice la edad que ingresas

## ejercicios #2

### ejercicio de exel

Sub programa()
    edad = InputBox("¿cuantos años tienes?")
    nombre = InputBox("¿cual es tu nombre?")
    MsgBox ("hola soy " & nombre & " y tengo " & edad & " años")
    gustos = InputBox("¿que es lo que mas te gusta hacer?")
    MsgBox ("lo que mas me gusta hacer es " & gustos & " cuando me aburro ")
End Sub
## explicacion 

este algoritmo te pide tu nombre, tu edad, que te gusta hacer y te lo dice.

### ejercicio de java 


import javax.swing.JOptionPane;

public class Programa {
    public static void main(String[] args) {
        // Solicitamos la edad y el nombre
        String edadTexto = JOptionPane.showInputDialog("¿Cuántos años tienes?");
        String nombre = JOptionPane.showInputDialog("¿Cuál es tu nombre?");

        // Convertimos la edad a número entero
        int edad = Integer.parseInt(edadTexto);

        // Mostramos el saludo inicial
        JOptionPane.showMessageDialog(null, "Hola soy " + nombre + " y tengo " + edad + " años");

        // Solicitamos los gustos y mostramos la respuesta
        String gustos = JOptionPane.showInputDialog("¿Qué es lo que más te gusta hacer?");
        JOptionPane.showMessageDialog(null, "Lo que más me gusta hacer es " + gustos + " cuando me aburro");

## explicacion 

VBA define funciones/procedimientos simples con Sub. Java requiere encapsular todo en una clase (class) y un método de inicio obligatorio (main).

VBA delimita con palabras clave (End Sub). Java delimita bloques de código mediante llaves { }.

VBA sabe que la instrucción termina al cambiar de línea. Java exige el uso de punto y coma ; para cerrar cada sentencia.

VBA usa la función integrada InputBox. Java requiere importar y llamar al método showInputDialog de la clase JOptionPane

VBA no exige indicar el tipo de dato. Java es de tipado fuerte y requiere especificar el tipo (en este caso String para texto) antes del nombre de la variable.

VBA usa la función integrada MsgBox. Java usa showMessageDialog, donde el primer parámetro (null) indica que la ventana flotante no tiene un marco padre.

VBA utiliza el operador ampersand (&) para unir cadenas. Java usa el operador de suma (+).


VBA convierte dinámicamente un texto numérico a entero según el contexto. Java mantiene la variable como texto (String) a menos que la conviertas explícitamente a un entero (int) usando Integer.parseInt().