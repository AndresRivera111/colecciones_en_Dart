void main() {  
  // Lista de enteros
  print("Andres Rivera 22308051281295 Grupo 6J");
List<int> numeros = [10, 20, 30]; 
print("Lista de enteros:");
print(numeros);
print("Primer elemento: ${numeros[0]}"); 
print("Segundo elemento: ${numeros[1]}");
print("Tercer elemento: ${numeros[2]}");
print("elementos de la lista usando ciclo for: ");
  // Imprimir elementos con ciclo for
  for (int i = 0; i < numeros.length; i++) {
    print("Elemento en la posición $i: ${numeros[i]}");
  }
}