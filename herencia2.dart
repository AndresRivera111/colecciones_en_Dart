import 'dart:io';

class Marcas {
  int? id_marca;
  String? nombre;
  String? sucursal;
  String? correoelectronico;
  int? telefono;
  String? distribuidores;
  String? tipo_de_producto;

  // Función para capturar datos desde la interfaz
  void capturarDatos() {
    print("Ingrese el ID de la marca:");
    id_marca = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre de la marca:");
    nombre = stdin.readLineSync();

    print("Ingrese la sucursal de la marca:");
    sucursal = stdin.readLineSync();

    print("Ingrese el correo electrónico de la marca:");
    correoelectronico = stdin.readLineSync();

    print("Ingrese el teléfono de la marca:");
    telefono = int.parse(stdin.readLineSync()!);

    print("Ingrese los distribuidores de la marca:");
    distribuidores = stdin.readLineSync();

    print("Ingrese el tipo de producto de la marca:");
    tipo_de_producto = stdin.readLineSync();
  }
}

class Mattel extends Marcas {
  // Función para mostrar los datos de la marca Mattel
  void mostrarDatos() {
    print("ID de la marca: $id_marca");
    print("Nombre de la marca: $nombre");
    print("Sucursal de la marca: $sucursal");
    print("Correo electrónico de la marca: $correoelectronico");
    print("Teléfono de la marca: $telefono");
    print("Distribuidores de la marca: $distribuidores");
    print("Tipo de producto de la marca: $tipo_de_producto");
  }
}

class Juguetes {
  int? id_juguete;
  String? nombre;
  String? fecha_de_fabricacion;
  String? marca;
  int? precio;
  String? proveedor;
  String? clasificacion;

  // Función para capturar datos desde la interfaz
  void capturarDatos() {
    print("Ingrese el ID del juguete:");
    id_juguete = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del juguete:");
    nombre = stdin.readLineSync();

    print("Ingrese la fecha de fabricación del juguete:");
    fecha_de_fabricacion = stdin.readLineSync();

    print("Ingrese la marca del juguete:");
    marca = stdin.readLineSync();

    print("Ingrese el precio del juguete:");
    precio = int.parse(stdin.readLineSync()!);

    print("Ingrese el proveedor del juguete:");
    proveedor = stdin.readLineSync();

    print("Ingrese la clasificación del juguete:");
    clasificacion = stdin.readLineSync();
  }
}

class Carrito_de_carreras extends Juguetes {
  // Función para mostrar los datos del carrito de carreras
  void mostrarDatos() {
    print("ID del juguete: $id_juguete");
    print("Nombre del juguete: $nombre");
    print("Fecha de fabricación del juguete: $fecha_de_fabricacion");
    print("Marca del juguete: $marca");
    print("Precio del juguete: $precio");
    print("Proveedor del juguete: $proveedor");
    print("Clasificación del juguete: $clasificacion");
  }
}
void main() {
  print("ANDRES MIGUEL RIVERA FRANCISCO  22308051281295");
  // Crear una instancia de la clase Mattel
  Mattel mattel = Mattel();

  // Crear una instancia de la clase Carrito_de_carreras
  Carrito_de_carreras carritoDeCarreras = Carrito_de_carreras();

  // Capturar los datos de la marca Mattel
  mattel.capturarDatos();
  // Capturar los datos del carrito de carreras
  carritoDeCarreras.capturarDatos();

  // Mostrar los datos de la marca Mattel
  print("\nDatos de la marca Mattel:");
  mattel.mostrarDatos();
  // Mostrar los datos del carrito de carreras
  print("\nDatos del carrito de carreras:");
  carritoDeCarreras.mostrarDatos();
}