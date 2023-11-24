import 'criarjogador.dart';

abstract class Tabuleiro {
  int qtdCasas = 60;
  List<String> casas;
  List<String> jogadores;
  
  Tabuleiro(this.casas, this.jogadores);

  void mostrarTabuleiro();
}

class Posicionamento extends Tabuleiro {
  Posicionamento( List<String> casas, List<String> jogadores) : super(casas, jogadores);

  @override
  void mostrarTabuleiro() {
    for (int i = 0; i < qtdCasas; i++) {
      print('${i + 1}: ${casas[i]}');
    }
  }
}

 class Movimento extends Tabuleiro {
  Movimento(List<String> casas, List<String> jogadores): super(casas, jogadores);
  
  void moverJogador(List<String> casas, int jogador, int posicao) {
    casas[jogador] = '';
    casas[posicao] = jogadores[jogador];
  }
   
   @override
    void mostrarTabuleiro() {
      print("tabuleiro");
    }
}