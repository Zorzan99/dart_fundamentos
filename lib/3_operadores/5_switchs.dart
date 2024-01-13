void main() {
  final diaDaSemana = 0;
  var diaDaSemanaStr = '';

  // if (diaDaSemana == 0) {
  //   diaDaSemanaStr = "Segunda feira";
  // } else if (diaDaSemana == 0) {
  //   diaDaSemanaStr = "Terça feira";
  // } else {
  //   diaDaSemanaStr = 'Dia nao identificado';
  // }

  switch (diaDaSemana) {
    case 0:
      diaDaSemanaStr = " Domingo";
      break;
    case 1:
      diaDaSemanaStr = "Segunda feira";
      break;
    default:
      diaDaSemanaStr = "Não identificado";
  }

  print(diaDaSemanaStr);
}
