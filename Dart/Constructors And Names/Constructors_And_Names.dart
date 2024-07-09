class Animal{
  String _nombre = "Sin nombre";
  int _edad = 0;

  // Constructor
  // Animal(){
  //   print("Consturctor fue llamado");
  // }

  // Constructor con parametros
  Animal({String nombre="Desconocido", int edad=0}){
    print("Constructor llamado");
    this._nombre = nombre;
    this._edad = edad;
  }


  void comer() {
    print("Comiendo!!");
  }

  void cambiarEstado(String nombre, int edad){
    this._nombre = nombre;
    this._edad = edad;
  }

  void imprimir(){
    print("Animal: $_nombre, Edad: $_edad");
  }
}

void main(){
  var a = Animal();

  print(a._nombre);
  print(a._edad);

  a._nombre = "Lion";
  a._edad = 5;

  a.imprimir();
  a.comer();

  print(a is Animal);

  a.cambiarEstado("Gatito",0);
  a.imprimir();

  var a2 = Animal();

  var a3 = Animal(nombre: "Capibara", edad:4);
  a3.imprimir();
}