/*.Crea una clase Rectangulo con propiedades largo y ancho y un método
que calcule el área, debe incluir un constructor con ambas propiedades
obligatorias. */

class Rectangulo {
  int largo;
  int ancho;

  Rectangulo({required this.largo, required this.ancho});

  int area() {
    return largo * ancho;
  }
}

void main() {
  Rectangulo rectangulo = Rectangulo(largo: 5, ancho: 3);
  print('area: ${rectangulo.area()}');
}
