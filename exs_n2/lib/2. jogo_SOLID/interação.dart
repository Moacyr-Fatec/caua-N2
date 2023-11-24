import 'criarjogador.dart';
import 'personagem.dart';
import 'carnivoros.dart';
import 'herbivoros.dart';

class Interagir {
  void interact(Jogador jogadorAtual, Jogador jogadorOutro) {
    if (jogadorAtual.carnivoro && jogadorOutro.carnivoro) {
     print("O ${jogadorAtual.runtimeType} ${jogadorAtual.nome} e ${jogadorOutro.runtimeType} ${jogadorOutro.nome} estão em conflito!!!");
      jogadorAtual.atacar();
      jogadorOutro.atacar();

    } else if (!jogadorAtual.carnivoro && !jogadorOutro.carnivoro) {
      print('${jogadorAtual.nome} e ${jogadorOutro.nome} são amigos!');

    } else {
      if (jogadorAtual.iscarnivoro) {
        jogadorAtual.atacar();
        print("O ${jogadorAtual.runtimeType} ${jogadorAtual.nome} está caçando o ${jogadorOutro.runtimeType} ${jogadorOutro.nome}");
      }
    }
  }
}