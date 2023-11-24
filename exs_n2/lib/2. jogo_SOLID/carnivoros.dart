import 'personagem.dart';


class Leao extends Carnivoro { 
  Leao({
    required nome
  }): super(nome: nome) {
    habilidade = '''Mordida feroz \nMordida potente direcionada ao pescoço do alvo. 
    \nEfeito: Atordoa o inimigo. \nO alvo fica sem se mover por 2 rodadas.''';
  }
}

class Falcao extends Carnivoro { 
  Falcao({required nome}): super(nome: nome) {
    habilidade = '''Voo do falcão \nMergulho aereo em alta velocidade usando as garras para causar dano severo. 
    \nEfeito: Causa dano crítico. \nCausa bônus de dano. jogue o dado. o valor do bônus será o dobro os pontos do dado.''';
  }
}

class Aguia extends Carnivoro { 
  Aguia({required nome}): super(nome: nome) {
    habilidade = '''Garras Afiadas \nAtaque com garras cortantes mirando o dorso. 
    \nEfeito: Causa . \nO alvo fica sem se mover por 2 rodadas.''';
  }
}
