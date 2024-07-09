# Dart Future Delayed

Ejercicio Future delayed en Dart.

## Images

![Future_Delayed.](./Future_Delayed.PNG)


## Code

```
void main(){
  print("Inicio el programa");

  Future.delayed(Duration(seconds:3),(){return "Hola después de 3 segundos!";}).then((resultado)=>print(resultado));

  print("Fin del programa");
}
```
