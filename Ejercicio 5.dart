/*Crea una función que reciba como parámetro un valor booleano y que
ordene una lista de números en orden ascendente o descendente,
dependiendo del valor enviado, la lista debe ser enviada también como
parámetro.
*/

void ordenarlista(List<int> numeros, bool ascendente) {
  for (int i = 0; i < numeros.length; i++) {
    for (int j = i + 1; j < numeros.length; j++) {
      if (ascendente ? numeros[i] > numeros[j] : numeros[i] < numeros[j]) {
        int temp = numeros[i];
        numeros[i] = numeros[j];
        numeros[j] = temp;
      }
    }
  }
}

void main() {
  List<int> lista = [2, 3, 1, 4, 5];
  //booleano verdadero
  ordenarlista(lista, true);
  print(lista);

  //booleano falso
  ordenarlista(lista, false);
  print(lista);
}
