import 'personagem.dart';
import 'carnivoros.dart';
import 'herbivoros.dart';

class FichaPersonagem {
    var jogador1;
    
void mostrarStatus() {
    print("Nome: ${jogador1.nome} \nPontos de vida: ${jogador1.pontosVida} \nVelocidade: ${jogador1.velocidade}"); 
    
    if (jogador1.iscarnivoro == true) {
      print("Força: ${jogador1.forca} ");
    } else {
      print("Resistencia: ${jogador1.resistencia}");
    }
    print("Espécie: ${jogador1.runtimeType} \n\nHabilidade: ${jogador1.habilidade}");
  }
}