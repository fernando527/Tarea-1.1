/*Crea una función que tome una lista de números y devuelva la suma de
todos sus elementos. (debe usar un argumento con nombre). */

int suma({required List<int> numeros}) {
  int suma = 0;
  for (int i = 0; i < numeros.length; i++) {
    suma += numeros[i];
  }
  return suma;
}

void main() {
  List<int> lista = [1, 2, 3, 4, 5];
  print('suma: ${suma(numeros: lista)}');
}
