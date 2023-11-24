import 'dart:math';
import 'aleatorio.dart';

abstract class Personagem {
  String nome;
  late int base; 
  late num pontosVida; 
  late num velocidade; 
  late String habilidade;
  int fome = 00;
  bool? iscarnivoro;

  Personagem({
    required this.nome,
}) {
  base = Random().nextInt(10)+1;
  pontosVida = Dado().definirStatus(base);
  velocidade = Dado().definirStatus(base)*0.75;
}
 
  comer() {
    print('$nome se alimentou');
    fome ++;
}
  
  interagir();

}


class Carnivoro extends Personagem {
  late num forca;

  Carnivoro({required nome}): super (nome: nome,) {
      forca = Dado().definirStatus(base);
      iscarnivoro = true;
    }

  
  atacar(){
  
  }

  @override
  interagir(){
  }
}


class Herbivoro extends Personagem {
   late num resistencia;

  Herbivoro({
    required nome,
    }):super (nome: nome) {
      resistencia = Dado().definirStatus(base);
      iscarnivoro = false;
    }

  fugir() {
  }

  @override
  interagir() {
  }
}




