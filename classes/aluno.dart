import 'pessoa.dart';

class Aluno extends Pessoa {
  String ra;

  Aluno({this.ra, String nome, String sobrenome})
      : super(nome: nome, sobrenome: sobrenome);
}
