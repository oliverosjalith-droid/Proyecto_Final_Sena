# Dart

import 'dart:io';

void main() {
  int numero1 = int.parse(stdin.readLineSync()!);
  int numero2 = int.parse(stdin.readLineSync()!);
  int numero3 = int.parse(stdin.readLineSync()!);
  int numero4 = int.parse(stdin.readLineSync()!);
  int numero5 = int.parse(stdin.readLineSync()!);

  double promedio = (numero1 + numero2 + numero3 + numero4 + numero5) / 5;

  print('Su promedio es: $promedio');
}
s