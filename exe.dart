import 'dart:io';

void main() {
  List listaDeNomes = ['rafael', 'roberto', 'raissa', 'Vinicios','artu'];
  print('Digite um numero de 0 a 4');

  int indice = int.parse(stdin.readLineSync()!);

  
  print(listaDeNomes[indice]);


}
