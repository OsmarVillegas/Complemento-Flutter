# Dart Mixins

Ejercicio Mixins en Dart.

## Images

![Mixins.](./Mixins.PNG)


## Code

```
// Crear un mixin
mixin Volador{
  void volar(){
    print("Estoy volando!");
  }
}

mixin Corredor{
  void correr(){
    print("Estoy corriendo!");
  }
}

mixin Nadador{
  void nadar(){
    print("Estoy nadando!");
  }
}

//Crear clase pato
class Pato with Volador, Corredor, Nadador{}

void main(){
  var pato = Pato();
  pato.volar();
  pato.nadar();
  pato.correr();
}
```