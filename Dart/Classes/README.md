# Dart Classes

Ejercicio Classes en Dart.

## Images

![Classes.](./Classes.PNG)


## Code

```
//Crear una clase abstrata llamada figura
abstract class Figura{
  //Crear un método abstracto
  double calcularArea();
}

//Clase Rectangulo que hereda figura
class Rectangulo extends Figura{
  //Atributos
  double base, altura;
  //Constructor
  Rectangulo(this.base, this.altura);
  
  //Métodos
  @override
  double calcularArea() {
    return base * altura;
  }
}

//Clase Circulo que hereda figura
class Circulo extends Figura{
  //Atributos
  double radio;
  //Constructor
  Circulo(this.radio);

  //Metodos
  @override
  double calcularArea() {
    return 3.14*(radio*radio);
  } 
}
```
