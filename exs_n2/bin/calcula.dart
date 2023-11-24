import 'package:exs_n2/1.%20formasGeometricas/circulo.dart';
import 'package:exs_n2/1.%20formasGeometricas/trapezio.dart';
import 'package:exs_n2/1.%20formasGeometricas/triangulo.dart';


void main(List<String> args) {
  Circulo forma1 = Circulo(17.45);

print("Área do círculo: ${forma1.calcularArea()}"); 

Triangulo forma2 = Triangulo(18.5, 10);

print("Área do Triângulo: ${forma2.calcularArea()}");

Trapezio forma3 = Trapezio(25.1, 33.4, 16.0);

print("Área do trapézio: ${forma3.calcularArea()}");
}