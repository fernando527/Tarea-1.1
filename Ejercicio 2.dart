//Crea un programa que sume todos los números de una lista sin usar una función propia de Dart para realizarlo.

void main() {
  final List<int> lista = [1, 2, 3, 4, 5];
  int suma = 0;

  for (int i = 0; i < lista.length; i++) {
    suma += lista[i];
  }
  print("La suma de los numeros es: $suma");
}
