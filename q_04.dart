import 'dart:io';

void main(){


  String nome;
  nome = stdin.readLineSync()!;

  var arr = nome.split(' ');    //pega a frase e divide em uma lista de valores separados por espaço


  var map = new Map<String, int>();


  print(arr);

  for(int i = 0; i < arr.length; i++)
  {
    map['\0'] = 0;
  }


  String caractere, palavra, espaco = ' ';
  int cont = 0;

  for(int i = 0; i < arr.length; i++){
     // map[arr[i]]++;
  }

  print(map);

}