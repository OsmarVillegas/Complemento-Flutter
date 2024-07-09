# Dart Abstract Class

Ejercicio classes abstractas en Dart.

## Images

![Abstract_Class.](./Abstract_Class.PNG)


## Code

```
import "figura.dart";

// Crear Circulo que herede figura
void main(){
  var circulo = Circulo(8);
  print("El área del circulo con radio ${circulo.radio} es ${circulo.calcularArea()}");

  var rectangulo = Rectangulo(10, 50);

  print("El área del rectangulo con base ${rectangulo.base} y altura ${rectangulo.altura} es ${rectangulo.calcularArea()}");
}
```