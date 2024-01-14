void main() {
  var numeros = List.generate(10, (index) => index);

  var nomes = ['João', 'Gabriel', 'Zorzan'];

  print('imprimindo numeros com for condicional');

  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  print('imprimindo nomes com for condicional');

  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  print('imprimindo numeros com for in');

  for (var numero in numeros) {
    print(numero);
  }
  print('imprimindo nomes com for in');

  for (var nome in nomes) {
    print(nome);
  }

  print('imprimindo nomes com for condicional e break');

  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (nomes[i] == 'Gabriel') {
      break;
    }
  }
  print('imprimindo nomes com for condicional com continue');

  for (var i = 0; i < nomes.length; i++) {
    if (i == 1) {
      continue;
    }
    print(nomes[i]);
  }
}
