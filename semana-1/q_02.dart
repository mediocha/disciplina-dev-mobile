/**
Construa um programa pra ler e exibir uma matriz de inteiros.

-- não finalizada

 */


import 'dart:io';
void main() {
  
List<List<int>> matrix = new List<List<int>>();
  for (var i = 0; i < 10; i++) {
    List<int> list = new List<int>();

    for (var j = 0; j < 10; j++) {
      list.add(j);
    }

    matrix.add(list);
  }

  print(matrix);
  print(matrix[2][4]);
  
}
