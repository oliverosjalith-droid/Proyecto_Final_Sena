# Clase de construcción

El constructor es un método especial que se ejecuta al crear un objeto de una clase. Permite inicializar sus atributos con los valores que se reciben como parámetros.

## Ejercicio: Clase Computer

```dart
void main() {
  Computer computer = new Computer("HP", 2024, "negro");

  computer.mouse = "inalambrico";
  computer.windows = "windows 10";
  computer.nuevo = true;

  print("Marca: ${computer.marca}");
  print("Modelo: ${computer.modelo}");
  print("Color: ${computer.color}");
  print("Es nuevo: ${computer.nuevo}");
}

class Computer {
  String? marca;
  int? modelo;
  String? color;
  String? mouse;
  String? windows;
  bool? nuevo;

  Computer(String m, int mo, String co) {
    this.marca = m;
    this.modelo = mo;
    this.color = co;
  }
}
