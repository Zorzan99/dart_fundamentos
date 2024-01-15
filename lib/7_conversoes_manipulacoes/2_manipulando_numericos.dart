void main() {
  final idade = 30;

  print(idade.toString());
  final valor = -20;
  if (valor.isNegative) {
    print(valor);
  }

  final valorDouble = 10.65;
  print(valorDouble.round());
  print(valorDouble.roundToDouble());

  final valorString = '30';

  final valorInt = int.parse(valorString);
  print(valorInt);

  final valorString2 = 'Gabriel';
  final valosInt2 = int.tryParse(valorString2);

  print(valosInt2);
}
