/**
Construa um programa que receba duas strings, s1 e s2, e retorne true se s2 for um anagrama de s1.
 */

import 'dart:io';

bool conferirAnagrama(String str1, String str2) {         // função para verificar se é um anagrama
  String igualarPalavras(String str) => (str              // esta função retorna um string ordenado (A-Z)
      .split('')                                          // separa as letras da palavra
        ..sort())                                         // coloca em ordem (A-Z)
  .join('');                                              // junta novamente

  return igualarPalavras(str1) == igualarPalavras(str2);  // se s1 for anagrama de s2, retorna true
}                                                         // caso contrário, retorna false

void main(){

  String s1, s2;

  print('Digite a string 1: ');                           //entradas
  s1 = stdin.readLineSync()!;

  print('Digite a string 2: ');
  s2 = stdin.readLineSync()!;


  if(conferirAnagrama(s1,s2))                             //chama função
    print('True');
  else
    print('false');
}