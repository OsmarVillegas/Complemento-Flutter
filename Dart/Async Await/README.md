# Dart Async Await

Ejercicio Async await en Dart.

## Images

![Abstract_Class.](./Async_Await.PNG)


## Code

```
//Archivo async_await.dart
void main() async{
  print("Inicio de programa");

  String resultado = await Future((){
    return "Hola mundo!";
  });

  print(resultado);
  print("Fin del prorama");
}
```