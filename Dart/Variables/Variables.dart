int suma(int num1, int num2) {
  print("Función suma");
  return num1 + num2;
}

double promedio(double c1, double c2, double c3){
  return (c1+c2+c3)/3;
}

void main() {
  int numero = 1000;
  int numero2 = 3000;

  print('La suma de $numero mas $numero2 es ${suma(numero, numero2)}');

  double cal1 = 10.0, cal2 = 9.0, cal3 = 8.0;
  print(promedio(cal1,cal2,cal3));

  String miCrush = "Maribel Guardia";
  print('$miCrush quiero contigo!!');

  bool isValid = false;

  print("Me quiere $miCrush? ${isValid==true? 'Si' : 'No' }");

}