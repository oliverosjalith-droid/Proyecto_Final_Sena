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

