void main() {
  List<Persona> personas = List.generate(1500, (_) => Persona());

  for (int i = 1; i <= 1500; i++) {
    print("objeto $i");
  }
}

class Persona {}

