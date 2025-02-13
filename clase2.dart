class Sucursales {
  // Atributos de la clase
  int id_sucursal;
  String nombre;
  String direccion;
  int telefono;
  String horario;
  String correo_electronico;
  String codigo_postal;

  // Constructor de la clase
  Sucursales(this.id_sucursal, this.nombre, this.direccion, this.telefono, this.horario, this.correo_electronico, this.codigo_postal);

  // Método para capturar datos del producto
  void capturarDatos(int id, String nombre, String direccion, int telefono, String horario, String correo_electronico, String codigo_postal) {
    this.id_sucursal = id;
    this.nombre = nombre;
    this.direccion = direccion;
    this.telefono = telefono;
    this.horario = horario;
    this.correo_electronico = correo_electronico;
    this.codigo_postal = codigo_postal;
  }

  // Método para mostrar los datos del producto
  void mostrarDatosSucursales() {
    print("");
    print('Datos de la Sucursal');
    print('ID Sucursal: ${this.id_sucursal}');
    print('Nombre: ${this.nombre}');
    print('Dirección: ${this.direccion}');
    print('Teléfono: ${this.telefono}');
    print('Horario: ${this.horario}');
    print('Correo Electrónico: ${this.correo_electronico}');
    print('Código Postal: ${this.codigo_postal}');
  }
}

class Empleados {
  // Atributos de la clase
  int id_empleado;
  String nombre;
  String edad;
  String rfc;
  String curp;
  String correo_electronico;
  String telefono;

  // Constructor de la clase
  Empleados(this.id_empleado, this.nombre, this.edad, this.rfc, this.curp, this.correo_electronico, this.telefono);
  // Método para capturar datos del producto
  void capturarDatos(int id, String nombre, String edad, String rfc, String curp, String correo_electronico, String telefono) {
    this.id_empleado = id;
    this.nombre = nombre;
    this.edad = edad;
    this.rfc = rfc;
    this.curp = curp;
    this.correo_electronico = correo_electronico;
    this.telefono = telefono;
  }

  // Método para mostrar los datos del producto
  void mostrarDatosEmpleados() {
    print("");
    print('Datos del Empleado');
    print('ID Empleado: ${this.id_empleado}');
    print('Nombre: ${this.nombre}');
    print('Edad: ${this.edad}');
    print('RFC: ${this.rfc}');
    print('CURP: ${this.curp}');
    print('Correo Electrónico: ${this.correo_electronico}');
    print('Teléfono: ${this.telefono}');
  }
}

class Clientes {
  // Atributos de la clase
  int id_cliente;
  String nombre;
  String edad;
  String correo_electronico;
  String telefono;
  String direccion;
  String forma_pago;

  // Constructor de la clase
  Clientes(this.id_cliente, this.nombre, this.edad, this.correo_electronico, this.telefono, this.direccion, this.forma_pago);
  // Método para capturar datos del producto
  void capturarDatos(int id, String nombre, String edad, String correo_electronico, String telefono, String direccion, String forma_pago) {
    this.id_cliente = id;
    this.nombre = nombre;
    this.edad = edad;
    this.correo_electronico = correo_electronico;
    this.telefono = telefono;
    this.direccion = direccion;
    this.forma_pago = forma_pago;
  }

  // Método para mostrar los datos del producto
  void mostrarDatosClientes() {
    print("");
    print('Datos del Cliente');
    print('ID Cliente: ${this.id_cliente}');
    print('Nombre: ${this.nombre}');
    print('Edad: ${this.edad}');
    print('Correo Electrónico: ${this.correo_electronico}');
    print('Teléfono: ${this.telefono}');
    print('Dirección: ${this.direccion}');
    print('Forma de Pago: ${this.forma_pago}');
  }
}
void main() {
  // Crear un objeto de la clase Sucursales
  Sucursales sucursal = new Sucursales(0, '', '', 0, '', '', '');
  Empleados empleado = new Empleados(0, '', '', '', '', '', '');
  Clientes cliente = new Clientes(0, '', '', '', '', '', '');

  // Capturar datos del producto
  sucursal.capturarDatos(1, 'Sucursal 1', 'Calle 1', 1234567890, '8:00 - 20:00', 'a.220308051281295@cbtis128.edu.mx', '31000');
  empleado.capturarDatos(1, 'Juan Pérez', '25', 'PEJU920312HDFRRL09', 'PEJU920312HDFRRL09', 'jskhfjkds@gmail.com', '1234567890');
  cliente.capturarDatos(1, 'Juan Pérez', '25', 'dfgwf@hotmail.com', '1234567890', 'Calle 1', 'Efectivo');

  // Mostrar datos del producto
  sucursal.mostrarDatosSucursales();
  empleado.mostrarDatosEmpleados();
  cliente.mostrarDatosClientes();
}