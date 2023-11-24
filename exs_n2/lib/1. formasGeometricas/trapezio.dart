import 'formas.dart';

class Trapezio implements Forma {
  
    double medida1;
    double medida2;
    double medida3;
   
   Trapezio(this.medida1, this.medida2, this.medida3,);
   
   @override
    double calcularArea() {
    double area =  ((medida1+medida2)*medida3)/2; 
    return area;
    }
}
