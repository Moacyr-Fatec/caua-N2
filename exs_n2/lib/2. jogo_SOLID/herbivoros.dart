import 'personagem.dart';

class Cavalo extends Herbivoro { 
Cavalo({
    required nome
  }): super(nome: nome) {
    habilidade = '''Aceleração máxima
Aumento critico de velocidade. 
    \nEfeito: Exaustão.
Aumenta a fome em 4 pontos.
Avance ou volte até duas casas.
Fique 1 rodada parado''';
  }
}

class Castor extends Herbivoro { 
Castor({required nome}): super(nome: nome) {
    habilidade = '''Fingir de morto 
Engana o predador, porém sem saber por quanto tempo terá que permanecer fingindo. 
    \nEfeito: Atraso e exaustão.
jogue o dado duas vezes.
O resultado da primeira jogada são as rodadas que você fica parado.
O resultado da segunda jogada são os pontos que serão somados aos pontos de fome''';
  }

}

class Sapo extends Herbivoro { 
  Sapo({required nome}): super(nome: nome) {
    habilidade = '''Toxico 
Expele uma toxina que atrasa o inimigo. 
    \nEfeito: O inimigo fica atordoado. 
O alvo fica 1 rodada sem se mover e aumenta os pontos de fome em 3.''';
  }
}

class Hipopotamo extends Herbivoro { 
  Hipopotamo({required nome}): super(nome: nome) {
    habilidade = '''Enfrentar 
Em vez de fugir, ataca o predador com força total. 
    \nEfeito: Parte do dano volta para você.
Se sua resistencia for maior que a força do oponente, você causa dano ao oponente.
O oponente volta 1 casa.
Senão você toma todo o dano e volta uma casa.''';
  }
}