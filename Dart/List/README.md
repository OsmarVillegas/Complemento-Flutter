# Dart List

Ejercicio List en Dart.

## Images

![List.](./List.PNG)


## Code

```
void main(){
  //Crear un mapa
  Map<String,int> notas = {'dd1':10, 'db':8, 'iot':7, "ing":8};
  print(notas);

  //Imprimir calificación de db
  print(notas['db']);
  notas['db'] = 10;
  print(notas['db']);

  print(notas);
  notas.remove('iot');
  print(notas);

  for(var nota in notas.keys){
    print("$nota: ${notas[nota]}");
  }

  notas.forEach((key, value) => print('$key: $value'));
}
```