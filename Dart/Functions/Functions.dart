// import 'package:practice_1/practice_1.dart' as practice_1;
import 'dart:io'; // Corregido 'dart.io' a 'dart:io'

int suma(int a, int b) { // Corregido el punto y coma por coma en los parámetros de la función
  return a + b;
}

void saludar(String nombre){
  print("Hi $nombre. Are you okay?");
}

void imprimirTicket(String producto, [int cantidad = 1, int monto = 10]){
  print("$producto, $cantidad, $monto");
}

void imprimirCorreo(String correo, {String remitente = "Anonimo"}){
  print("$correo, $remitente");
}

var miResta = (int a, int b) => a - b;

void main(List<String> argumento) { // Corregido 'argmento' por 'argumento'
  // int n1, n2;
  // print('Teclea un número:');
  // n1 = int.parse(stdin.readLineSync()!); // Corregido 'readLineaSync' por 'readLineSync'
  // print('Teclea otro número:'); // Agregado el string faltante para solicitar otro número
  // n2 = int.parse(stdin.readLineSync()!); // Agregado para leer el segundo número
  // print('La suma es: ${suma(n1, n2)}'); // Corregido el acceso a la función suma y agregado mensaje claro

  saludar("El pepeEtesech");

  imprimirTicket("Jabon Zote");
  imprimirTicket("Maribel Guardia",1,1000);

  imprimirCorreo("Estadias@utng.edu.mx", remitente:"Juan Perez");

  var miFuncion = (int a, int b) => a + b;

  print(miFuncion(33,77));

  print(miResta(77,33));

  var numeros = [1,2,3,4];
  numeros.forEach((num){print("Número: $num");});
}
