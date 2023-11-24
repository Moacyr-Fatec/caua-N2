abstract class Animal {
  String nome;
  int idade;

  Animal(this.nome, this.idade);

  void fazerBarulho();
}

class Cachorro extends Animal {
  Cachorro(String nome, int idade) : super(nome, idade);

  @override
  void fazerBarulho() {
    print('$nome faz au au!');
  }
}

class Gato extends Animal {
  Gato(String nome, int idade) : super(nome, idade);

  @override
  void fazerBarulho() {
    print('$nome faz miau!');
  }
}

class Pessoa {
  String nome;
  List<Animal> animais = []; 

  Pessoa(this.nome);

  void adicionarAnimal(Animal animal) {
    animais.add(animal);
  }

  void listarAnimais() {
    print('$nome tem os seguintes animais:');
    for (var animal in animais) {
      print('${animal.nome} - ${animal.runtimeType}');
    }
  }
}

void main() {
  var cachorro = Cachorro('Steve', 3);
  var gato = Gato('Destruidor', 2);

  var pessoa = Pessoa('Cristiano Ronaldo');

  pessoa.adicionarAnimal(cachorro);
  pessoa.adicionarAnimal(gato);

  pessoa.listarAnimais();

  cachorro.fazerBarulho();
  gato.fazerBarulho();
}