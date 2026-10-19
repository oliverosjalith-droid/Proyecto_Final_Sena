void main() {
  Car car1 = Car(); 
  car1.placa = "YVG";
  car1.modelo = 2510;
  car1.auto = true;
  
  print("carro1 : Placa: ${car1.placa}, Modelo: ${car1.modelo}, Auto: ${car1.auto}");
  
  Car car2 = Car(); 
  car2.placa = "AGT";
  car2.modelo = 9734;
  car2.auto = false;
  
  print("carro2 : Placa: ${car2.placa}, Modelo: ${car2.modelo}, Auto: ${car2.auto}");
  
  Car car3 = Car(); 
  car3.placa = "QUI";
  car3.modelo = 2214;
  car3.auto = true;
  
  print("carro3 : Placa: ${car3.placa}, Modelo: ${car3.modelo}, Auto: ${car3.auto}");
  
  Car car4 = Car(); 
  car4.placa = "SKY";
  car4.modelo = 8720;
  car4.auto = false;
  
  print("carro4 : Placa: ${car4.placa}, Modelo: ${car4.modelo}, Auto: ${car4.auto}");
  
  Car car5 = Car(); 
  car5.placa = "ELI";
  car5.modelo = 2456;
  car5.auto = true;
  
  print("carro5 : Placa: ${car5.placa}, Modelo: ${car5.modelo}, Auto: ${car5.auto}");
}

class Car {
  String? placa;
  int? modelo;
  bool? auto;
}