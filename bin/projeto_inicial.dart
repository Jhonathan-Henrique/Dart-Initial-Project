void main () {

 //comentario
  /*comentario de
  varias linhas
   */

  var idade = 29;
  final double altura = 1.88;
  bool geek = true;
  const String nome = 'Jhonathan';
  String apelido = 'John';
  bool maiorDeIdade;
  int energia = 100;

  //Metodologia para definir se e maior de idade
  if(idade >= 18){
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  //Metodo para descobrir quantas voltas foram dadas
  for(int i = 1; i < 5; i++){
    print('conclui $i voltas');
  }

  //metodo para retirar a energia
  while (energia > 0){
    print('Mais uma repetição');
        energia = energia - 10;
  }

// ctrl + barra = comenta oque ta selecionado.
  // print(idade);
  // List<dynamic> john = [idade, altura, geek, nome];
  //
  // String frase = 'Eu sou o ${john[3]} \n'
  // 'Eu me considero Geek: ${john[2]} \n'
  // 'tenho ${john[0]} anos e ${john[1]} de altura '
  //     'Eu sou maior de idade? ${maiorDeIdade}';






  print(frase);
}