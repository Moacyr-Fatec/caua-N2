import 'formas.dart';

class Circulo implements Forma {
  double pi = 3.14;
  double medida1;

  Circulo(this.medida1);

  @override
  double calcularArea() {
    return medida1* pi;
  }
}