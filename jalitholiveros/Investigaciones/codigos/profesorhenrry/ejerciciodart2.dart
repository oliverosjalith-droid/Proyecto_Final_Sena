void main() {
  Car car = Car();
  car.placa = "HBD";
  car.modelo = 58234;
  car.trasmision = false;
  print(
    "car : placa: ${car.placa}, modelo: ${car.modelo}, transmision: ${car.trasmision}",
  );
  Car car1 = Car();
  car1.placa = "GHD";
  car1.modelo = 58544;
  car1.trasmision = true;
  print(
    "car : placa: ${car1.placa}, modelo: ${car1.modelo}, transmision: ${car1.trasmision}",
  );
  Car car2 = Car();
  car2.placa = "LKH";
  car2.modelo = 76364;
  car2.trasmision = true;
  print(
    "car : placa: ${car2.placa}, modelo: ${car2.modelo}, transmision: ${car2.trasmision}",
  );
  Car car3 = Car();
  car3.placa = "ABD";
  car3.modelo = 98765;
  car3.trasmision = false;
  print(
    "car : placa: ${car3.placa}, modelo: ${car3.modelo}, transmision: ${car3.trasmision}",
  );

  Car car5 = Car();
  car5.placa = "LKG";
  car5.modelo = 2098365;
  car5.trasmision = false;
  print(
    "car : placa: ${car5.placa}, modelo: ${car5.modelo}, transmision: ${car5.trasmision}",
  );
}

class Car {
  String? placa;
  int? modelo;
  bool? trasmision;
}
