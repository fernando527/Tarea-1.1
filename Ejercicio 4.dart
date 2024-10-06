//Crea un programa que devuelva una lista con todos los elementos únicos de otra lista.List<int> obtenerUnicos(List<int> lista) {
List<int> lista1(List<int> lista) {
  List<int> numunicos = [];

  for (int i = 0; i < lista.length; i++) {
    bool esUnico = true;

    for (int j = 0; j < numunicos.length; j++) {
      if (lista[i] == numunicos[j]) {
        esUnico = false;
        break;
      }
    }

    if (esUnico) {
      numunicos.add(lista[i]);
    }
  }

  return numunicos;
}

void main() {
  List<int> lista2 = [1, 2, 2, 3, 4, 4, 5, 5, 6, 6, 7, 7, 7, 7, 7];
  print(lista1(lista2));
}
