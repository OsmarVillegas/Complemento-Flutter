# Dart Future Error

Ejercicio Future error en Dart.

## Images

![Future_Error.](./Future_Error.PNG)


## Code

```
void main(){
  // Futuro que lanza una excepción
  Future((){throw Exception("Algo salió mal!");},).then((_){print("Operación exitosa!");}).catchError((e){print("Error $e");});
}
```
