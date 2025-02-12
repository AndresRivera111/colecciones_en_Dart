void main() {
  print("Andres Rivera 22308051281295 Grupo 6J");
  Map<int, String> alumnos = {
  1: "Andres", 
  2: "Joel", 
  3: "Uribot"
  };

  print("Mapa de alumnos:");
  print(alumnos);

  print("iterar mapa con forEach");
  alumnos.forEach((key, value) {
    print("$key, $value");
  });

  print("iterar mapa con for in");
  for (var value in alumnos.values) {
    print("$value");
  }
}
