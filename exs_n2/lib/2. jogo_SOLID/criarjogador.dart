import 'carnivoros.dart';
import 'herbivoros.dart';
import 'jogar.dart';


class Jogador {
  late var jogador1;

  criarjogador(int opt, String psng_nome) {
    switch (opt) {
      case 1:
        jogador1 = Leao(nome: psng_nome);
        break;
      case 2:
        jogador1 = Falcao(nome: psng_nome);
        break;
      case 3:
        jogador1 = Aguia(nome: psng_nome);
        break;
      case 4:
        jogador1 = Cavalo(nome: psng_nome);
        break;
      case 5:
        jogador1= Castor(nome: psng_nome);
        break;
      case 6:
       jogador1= Sapo(nome: psng_nome);
        break;
      case 7:
       jogador1 = Hipopotamo(nome: psng_nome);
        break;
      default:
        print('Opção inválida');
    }

  }
}

