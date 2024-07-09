# Dart Maps

Ejercicio Maps en Dart.

## Images

![Maps.](./Maps.PNG)


## Code

```
void main() {
  // Declaramos una lista
  List<int> score = [10,20,30];
  print(score[0]);

  for(var i=0; i<3; i++){
    print(score[i]);
  }

  print(score);

  score.remove(10);

  print(score);

  score.add(40);

  print(score);

  print("El primer elemento es ${score.first}");
  print("El ultimo elemento es ${score.last}");

  for (var s in score){
    print(s);    
  }
  
  score.forEach((s)=>print(s));
}
```
