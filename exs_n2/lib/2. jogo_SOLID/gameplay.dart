import 'dart:io';
import 'jogar.dart';


class GamePlay {
                              //Ler 
  void iniciar() {
      var jogador1;
      print("Qual animal você quer ser?");
      print("1 - Leão \n2 - Falcão \n3 - Àguia \n4 - Cavalo \n5 - Castor \n6 - Sapo \n7 - Hipopotamo" );
      stdout.write('Digite o número da opção');
      int opt;
      try {
        opt = int.parse(stdin.readLineSync()!);
        } catch (ex) {
        print('Um erro ocorreu! Digite o número da opção');
        exit(1); 
      };
      bool validaOpt = 0 < opt && opt <= 7;

      if(validaOpt) {  
      stdout.write('Qual é o nome do seu personagem?');
      String? psng_nome = stdin.readLineSync()!;

      stdout.write('Criar Personagem? [y/N]');
      String confirm = stdin.readLineSync()!;

      if (confirm == 'y') {
        jogador1.criarjogador(opt, psng_nome);
      }
    }
  }

  void fazerJogada() {

  }
}