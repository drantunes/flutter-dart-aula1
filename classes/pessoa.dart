abstract class Pessoa {
  String nome;
  String sobrenome;

  Pessoa({this.nome, this.sobrenome});

  nomeCompleto() {
    return '${this.nome} ${this.sobrenome}';
  }
}
