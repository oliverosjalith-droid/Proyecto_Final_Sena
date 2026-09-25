# EJERCICIOS EN CLASE

* PROMEDIO DE 5 NOTAS 

## 1. Visual basic

     Dim nota1 As Double
     Dim nota2 As Double
     Dim nota3 As Double
     Dim nota4 As Double
     Dim nota5 As Double

    Dim promedio As Double

nota1 = InputBox("Ingrese la nota 1:")

nota2 = InputBox("Ingrese la nota 2:")

nota3 = InputBox("Ingrese la nota 3:")

nota4 = InputBox("Ingrese la nota 4:")

nota5 = InputBox("Ingrese la nota 5:")

promedio = (nota1 + nota2 + nota3 + nota4 + nota5) / 5

MsgBox "El promedio de las 5 notas es: " & promedio

---

## 2. Dart

import 'dart:io';

void main() {
  print('Ingresa la nota 1:');
  String? entrada1 = stdin.readLineSync();
  double nota1 = double.parse(entrada1!);

  print('Ingresa la nota 2:');
  String? entrada2 = stdin.readLineSync();
  double nota2 = double.parse(entrada2!);

  print('Ingresa la nota 3:');
  String? entrada3 = stdin.readLineSync();
  double nota3 = double.parse(entrada3!);

  print('Ingresa la nota 4:');
  String? entrada4 = stdin.readLineSync();
double nota4 = double.parse(entrada4!);

  print('Ingresa la nota 5:');
  String? entrada5 = stdin.readLineSync();
  double nota5 = double.parse(entrada5!);

  double promedio = (nota1 + nota2 + nota3 + nota4 + nota5) / 5;

  print("El promedio de las 5 notas es: $promedio");

}

---

## 3. Python

nota1 = float(input('Ingresa la nota 1: '))
nota2 = float(input('Ingresa la nota 2: '))
nota3 = float(input('Ingresa la nota 3: '))
nota4 = float(input('Ingresa la nota 4: '))
nota5 = float(input('Ingresa la nota 5: '))

promedio = (nota1 + nota2 + nota3 + nota4 + nota5) / 5

print(f'El promedio de las 5 notas es: {promedio}')

---
