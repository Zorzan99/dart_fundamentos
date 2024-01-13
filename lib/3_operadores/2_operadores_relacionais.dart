void main() {
//OPERADORES RELACIONAIS

// ==(Igualdade), !=(diferenca), > (maior que), < (menor que), <= (menor igual), >=(maior igual)

  final idade = 18;
  final tipoPet = "Gato";

  if (idade == 18) {
    print('Pode tirar habilitação');
  }
  if (idade > 17) {
    print('Pode tirar habilitação');
  }
  if (idade >= 18) {
    print('Pode tirar habilitação');
  }

  if (tipoPet != "Cachorro") {
    print('Desculpe, nao temos para seu  pet');
  }
}
