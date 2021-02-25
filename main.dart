import 'classes/aluno.dart';
import 'classes/boletim.dart';
import 'classes/disciplina.dart';
import 'classes/pessoa.dart';
import 'classes/professor.dart';

main() {
  var boletim = Boletim(
    aluno: Aluno(
      nome: 'Jose',
      sobrenome: 'Silva',
      ra: '123456',
    ),
    disciplinas: [
      Disciplina(
        nome: 'Prog. Movel',
        professor: Professor(
          nome: 'Diego',
          sobrenome: 'Antunes',
        ),
        frequencia: 98.0,
        nota: 10.0,
      ),
      Disciplina(
        nome: 'Prog. Web',
        professor: Professor(
          nome: 'Luiz',
          sobrenome: 'Rafael',
        ),
        frequencia: 98.0,
        nota: 10.0,
      ),
    ],
  );
}
