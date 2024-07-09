# Dart Streams

Ejercicio Streams en Dart.

## Images

![Streams.](./Streams.PNG)

## Code

```
void main(){
  //Creación de un stream
    Stream<int> stream = Stream<int>.periodic(
    Duration(seconds: 1),
    (contador) => contador).take(10);

    stream.listen((datos)=>print("Dato recibido: $datos"));

    Stream<int> otroStream = Stream.fromIterable([1,3,5,7,9,11]);

    otroStream.listen((data)=>print("Dato recibido $data"));
}
```