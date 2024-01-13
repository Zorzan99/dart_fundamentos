void main() {
  // Operadores lógicos
  // Operador &&(E)
  // ' !(NAO)

  final sexo = "M";
  final idade = 17;

  if (sexo == "M" && idade >= 18) {
    print("Permitida a entrada");
  } else {
    print("Não pode entrar");
  }

  //OPERADOR || UMA DAS CONDICOES PRECISAM SER VERDADE
  //TRUE && FALSE = TRUE
  // FALSE && TRUE = TRUE
  if (sexo == "M" || idade >= 18) {
    print("Permitida a entrada");
  } else {
    print("Não pode entrar");
  }

  if (!(sexo == 'M' && idade >= 18)) {
    print('Pode entrar operador not');
  } else {
    print('Não pode entrar');
  }
}
