import 'dart:math';
import 'criarjogador.dart';
import 'tabuleiro.dart';

class Dado {
  int face = Random().nextInt(6) +1;
  int puxarCard = Random().nextInt(10);
  int somaDosDados = 0;

  int jogarDado() {
  print("Pontos do dado: $face");
  return face;
  }

  int definirStatus(int base) {
    for (int i = 0; i < 3; i++) {
      somaDosDados += face;
    }
    return somaDosDados*base;
  }

  int MultiDados(int n) {
    for (int i = 0; i < n; i++) {
      somaDosDados += face;
    }
    return somaDosDados;
  }

  int carta() {
    return puxarCard;
  }
}


class Jogada {
  Jogador jogador;
  Tabuleiro tabuleiro;

  Jogada(this.jogador, this.tabuleiro);

  void jogar() {
    int position = tabuleiro.casas.indexOf(jogador.toString());
    int jogada = Dado().jogarDado();
    int novaPosition = position + jogada;
    if (novaPosition >= tabuleiro.qtdCasas) {
      novaPosition = tabuleiro.qtdCasas - 1;
    }
    Movimento().moverJogador(position, novaPosition);
  }
}