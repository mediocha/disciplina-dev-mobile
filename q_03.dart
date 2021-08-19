/* Construa um programa que faça: cadastro, edição, remoção, busca e listagem ordenada de produtos com os
seguintes campos: nome e valor.

--MELHORAR


*/

import 'dart:io';

void main(){

   Map<int, String> map = new Map<int, String>();  

  bool continuar = true;

  while(continuar){

    print('Selecione a opção que deseja: ');
    print('1 - Cadastrar');
    print('2 - Editar');
    print('3 - Remover');
    print('4 - Buscar');
    print('5 - Listar');
    print('0 - Sair');

    int opcao = int.parse(stdin.readLineSync()!);
    int numero;
    var nome;
    

    switch(opcao){

      case 1:
        print('Digite um numero: ');
        numero = int.parse(stdin.readLineSync()!);
        print('Digite o nome: ');
        nome = stdin.readLineSync()!;
        map[numero] = nome;
        //se adicionar um mesmo numero, vai subscrever
      break;

      case 2:
        print(map);
        print('Digite um numero que deseja editar');
        numero = int.parse(stdin.readLineSync()!);

        print('Digite o novo nome: ');
        nome = stdin.readLineSync()!;

        map[numero] = nome;
        break;

      case 3: 

        print(map);
        print('Digite o numero do campo que deseja remover: ');
        numero = int.parse(stdin.readLineSync()!);

        map.remove(numero);

        print('Campo removido com sucesso!!!');

      break;

      case 4: 

      print('Digite o numero do campo que deseja buscar: ');
      numero = int.parse(stdin.readLineSync()!);

      print(map[numero]);
      break;

      case 5:

        print(map);

      break;

      case 0:

        print('Obrigado por usar nossos serviços.');
        continuar = false;

      break;

      default: 
      
        print('Opção incorreta! Volte novamente para o menu');
      break;
    }


  }
}