void main() {
  final nome = 'Gabriel Zorzan';

  var subStringNome = nome.substring(7);
  print(subStringNome);
  var subStringNome2 = nome.substring(0, 7);
  print(subStringNome2);

  var sexo = 'Masculino';
  var sexoSigla = sexo.substring(0, 1);
  print(sexoSigla);

  if (sexoSigla == "M") {
    print('Sexo masculino');
  }
  if (sexoSigla.startsWith('M')) {
    print('Sexo masculino');
  }
  if (sexoSigla.toLowerCase().startsWith('m')) {
    print('Sexo masculino');
  }
  if (nome.contains('Gabriel')) {
    print('é o gabriel');
  }

  //Interpolação

  var primeiroNome = 'Gabriel';
  var ultimoNome = 'Zorzan';
  var saudacao = "Olá $primeiroNome $ultimoNome";
  print(saudacao);

  var paciente = "Gabriel Zorzan|24|Dev Flutter|Sp";
  var dadosPaciente = paciente.split('|');
  print(dadosPaciente);
  print(dadosPaciente[0]);
  print(dadosPaciente[1]);
  print(dadosPaciente[2]);
  print(dadosPaciente[3]);

  for (var dado in dadosPaciente) {
    print(dado);
  }

  var pacientes = ["Gabriel Zorzan|24|Dev flutter", "Joao Teste|24|techlead"];

  for (var paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    print(dadosPaciente[0]);
  }
  for (var paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var nomeCompleto = dadosPaciente[0];
    var nomes = nomeCompleto.split(' ');

    print(nomes.last);

    //print(dadosPaciente[0]);
  }
}
