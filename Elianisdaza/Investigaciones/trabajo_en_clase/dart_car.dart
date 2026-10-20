void main() {
  Car car1 = Car();
  car1.placa = "ABC-123";
  car1.modelo = 2020;
  car1.auto = true;

  print(
    "Carro 1: Placa: ${car1.placa}, Modelo: ${car1.modelo}, Auto: ${car1.auto}",
  );

  Car car2 = Car();
  car2.placa = "DEF-234";
  car2.modelo = 2022;
  car2.auto = false;

  print(
    "Carro 2: Placa: ${car2.placa}, Modelo: ${car2.modelo}, Auto: ${car2.auto}",
  );

  Car car3 = Car();
  car3.placa = "GHI-567";
  car3.modelo = 2024;
  car3.auto = true;

  print(
    "Carro 3: Placa: ${car3.placa}, Modelo: ${car3.modelo}, Auto: ${car3.auto}",
  );

  Car car4 = Car();
  car4.placa = "JKL-890";
  car4.modelo = 2025;
  car4.auto = false;

  print(
    "Carro 4: Placa: ${car4.placa}, Modelo: ${car4.modelo}, Auto: ${car4.auto}",
  );

  Car car5 = Car();
  car5.placa = "MNO-098";
  car5.modelo = 2026;
  car5.auto = true;

  print(
    "Carro 5: Placa: ${car5.placa}, Modelo: ${car5.modelo}, Auto: ${car5.auto}",
  );
}

class Car {
  String? placa;
  int? modelo;
  bool? auto;
}
