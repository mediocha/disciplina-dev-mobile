import 'dart:io';

void main(){

  String nome;
  nome = stdin.readLineSync()!;

  var arr = nome.split(' ');    //pega a frase e quando identificado o espaço, aloca a palavra para um espaço no vetor


  Map map = new Map<String, int>();       // instância do map

  for(int i = 0; i < arr.length; i++)
  {
    map[arr[i]] = -1;                     // inicializa todos os espaços do map de acordo com o seu tamanho
  }

  for(int i = 0; i < arr.length; i++)     
  {
    if(map[arr[i]] < 0)                   // se a palavra ainda não tiver sido contabilizada no map
    {
      map[arr[i]] = 1;                    // receberá 1 para iniciar a contagem
    }
    else if(map[arr[i]] > 0)              // se ja tiver uma palavra contabilizada
    {
      map[arr[i]]++;                      // será contabilizada
    }
  }

  var resultado = "Resultado: $map";
  print(resultado);               

}