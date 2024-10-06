/*Crea un programa que encuentre el número más pequeño en una lista, sin
utilizar una función predeterminada por Dart.*/

int minimo(List<int> numeros) {
  int minimo = numeros[0];

  for (int i = 1; i < numeros.length; i++) {
    if (numeros[i] < minimo) {
      minimo = numeros[i];
    }
  }

  return minimo;
}

void main() {
  List<int> lista = [3, 5, 1, 2, 4];
  print('el mínimo es: ${minimo(lista)}');
}
