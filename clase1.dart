class figura {
  int _largo;
  int _ancho;
  //constructor tiene el mismo nombre de la clase
  figura(this._largo, this._ancho);

  void mostrar() {
    print("Largo: $_largo"); //imprime lo que tiene la variable largo
    print("Ancho: $_ancho");//imprime lo que tiene la variable ancho
  }//funcion mostrar

  void calcularArea() {
    int area = _largo * _ancho;//multiplica largo por ancho y lo guarda en la variable area
    print("Area: $area");//imprime el valor de la variable area
  }//funcion calcularArea

  void calcularPerimetro() {
    int perimetro = 2 * (_largo + _ancho);//suma largo y ancho, lo multiplica por 2 y lo guarda en la variable perimetro
    print("Perimetro: $perimetro");//imprime el valor de la variable perimetro
  }//funcion calcularPerimetro
}//clase figura

void main() {
  print("Andres Miguel Rivera Francisco. Matricula: 22308051281295 Grupo: 6J");
  var rectangulo = figura(10, 5);//crea el objeto rectangulo a partir de la clase figura y a la vez le asigna valores a largo y ancho
  rectangulo.mostrar();// por el nombre del objeto llama a la funcion mostrar
  rectangulo.calcularArea();// por el nombre del objeto llama a la funcion calcularArea
  rectangulo.calcularPerimetro();// por el nombre del objeto llama a la funcion calcularPerimetro
}//fin de main