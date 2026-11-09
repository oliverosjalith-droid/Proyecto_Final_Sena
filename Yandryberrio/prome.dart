import 'dart:io';
void main() {
  double suma = 0;
  for (int i = 1; i <= 5; i++) {
    stdout.write('Nota $i: ');
    suma += double.parse(stdin.readLineSync()!);
  }
  print('Promedio: ${suma / 5}');
}