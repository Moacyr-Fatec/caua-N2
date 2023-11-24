import 'status.dart';

abstract class Action {
  void execute();
}

class Desistir implements Action {
  @override
  void execute() {
    bool fim_jogo = true;
    print("você perdeu!");
  }
}

class MostrarStatus implements Action {
  var jogador1;

  MostrarStatus(this.jogador1);

  @override
  void execute() {
    jogador1.fichaPsng.mostrarStatus();
  }
}

class Jogada implements Action {
  var jogador1;

  Jogada(this.jogador1);

  @override
  void execute() {
    jogador1.jogarDado();
  }
}