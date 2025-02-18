class Animal {
  String nombre;
  String raza;

  Animal(this.nombre, this.raza);

  void comer() {
    print('$nombre está comiendo.');
  }
}

class Perro extends Animal {
  Perro(String nombre, String raza) : super(nombre, raza);

  void ladra() {
    print('$nombre está ladrando.');
  }

  void corre() {
    print('$nombre está corriendo.');
  }
}

void main() {
  print("ANDRES MIGUEL RIVERA FRANCISCO  22308051281295");
  // Crear una instancia de Perro
  Perro miPerro = Perro('Max', 'Labrador');

  // Acceder a los atributos y métodos de la clase Animal
  print('Nombre: ${miPerro.nombre}');
  print('Raza: ${miPerro.raza}');
  miPerro.comer();

  // Acceder a los métodos específicos de la clase Perro
  miPerro.ladra();
  miPerro.corre();
}