//Crea un programa el cual imprima una lista con los primeros 15 números de la sucesión de Fibonacci.
void main() {
  List<int> lista = [0];

  for (int i = 1; i < 15; i++) {
    if (i == 1) {
      lista.add(1);
    } else {
      lista.add(lista[i - 1] + lista[i - 2]);
    }
  }
  print(lista);
}
