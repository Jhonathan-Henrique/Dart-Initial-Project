void main () {



  int idade = 29;
  double altura = 1.88;
  bool geek = true;
  String nome = 'Jhonathan';

  List<dynamic> john = [29, 1.88, true, 'Jhonathan'];

  String frase = 'Eu sou o ${john[3]} \n'
  'Eu me considero Geek: ${john[2]} \n'
  'tenho ${john[0]} anos e ${john[1]} de altura';
  List<String> listaNomes = ['Jhonathan', 'Janny', 'Vera', 'Dida'];




  print(frase);
}