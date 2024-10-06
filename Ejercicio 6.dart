/*Crea una función que calcule el promedio de los elementos de una lista */

double prom(List<int> numeros) {
  int suma = 0;

  for (int i = 0; i < numeros.length; i++) {
    suma += numeros[i];
  }

  return numeros.isEmpty ? 0 : suma / numeros.length;
}

void main() {
  List<int> lista = [5, 7, 13, 4, 5];
  print('Promedio: ${prom(lista)}');
}
