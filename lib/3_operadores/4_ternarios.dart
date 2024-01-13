void main() {
  final idade = 12;

  if (idade >= 18) {
    print('maior de idade');
  } else {
    print('menor de idade');
  }

  //(condicao) ? faça algo : outra coisa
  final eMaiorDeIdade = idade >= 18 ? true : false;
  print('é maior de idade $eMaiorDeIdade');

//tomar cuidado pois pode gerar uma complexidade muito grande exemplo:

  print((idade < 13)
      ? "Criança"
      : (idade > 12 && idade < 18)
          ? "Adolescente"
          : "Adulto");
}
