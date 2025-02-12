void main() {
  print("Andres Rivera 22308051281295 Grupo 6J");
    Map<String, dynamic> Sucursales = {
    'idSucursal:': 1,
    'nombre:': "Sucursal Pepe",
    'direccion:': "Calle 123",
    'telefono:': 6563847334,
    'horario:': "Lunes a Viernes de 8:00 a 18:00",
    'correo electronico:': "sucursalpepe@gmail.com",
    'codigo postal:': 32000,
  };

  print("Mapa de Sucursales:");

  Sucursales.forEach((key, value) {
    print("$key $value");
  });
    print("");
  Map<String, dynamic> Empleados = {
    'idEmpleado:': 34,
    'nombre:': "Andres Manuel Lopez Obrador",
    'edad:': 68,
    'rfc:': "AOML123456789",
    'curp:': "AOML123456HDFRND00",
    'correo electronico:': "amlo@gmail.com",
    'telefono:': 6563847334,
  };

  print("Mapa de Empleados:");

  for (var keys in Empleados.keys) {
    print("$keys ${Empleados[keys]}");
  }
}