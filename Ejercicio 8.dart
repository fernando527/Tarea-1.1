/*Crea una función que calcule el factorial de un número con un argumento
posicional, sin usar el operador de multiplicación ( * ).*/

int suma(int a, int b) {
  int resultado = 0;
  for (int i = 0; i < b; i++) {
    resultado += a;
  }
  return resultado;
}

int factorial(int n) {
  if (n == 0 || n == 1) return 1;

  int resultado = 1;
  for (int i = 2; i <= n; i++) {
    resultado = suma(resultado, i);
  }

  return resultado;
}

void main() {
  print('factorial: ${factorial(5)}');
}
