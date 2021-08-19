import 'dart:io';

/**
Construa um programa pra ler e exibir uma matriz de inteiros.
 */


void main() {


  List<List<int>> matriz = [];        // definindo a matriz - conjunto de listas

  int pos;

  print('Defina o tamanho da matriz: ');
  int tam = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < tam; i++) {
    
    List<int> list = [];              // instanciando a lista

    for (var j = 0; j < tam; j++) {
      print('Posicao [${i+1}][${j+1}]:');
      pos = int.parse(stdin.readLineSync()!);
      list.add(pos);                  // leitura das posições
    }

    matriz.add(list);                 // adicionando a lista na matriz
  }

  print(matriz);
  
}
