import 'formas.dart';

class Triangulo implements Forma {
  double medida1;
  double medida2; 

  Triangulo(this.medida1, this.medida2);
 

  @override
  double calcularArea() {
     return (medida1*medida2)/2; 
    }
    
}