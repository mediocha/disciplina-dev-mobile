import 'dart:io';
/**
 * 
Construa um programa para implementar, apenas, um codificador de Huffman.
Exemplo: Entrada: ABRACADABRA Saída: 1 01 000 1 0010 1 0011 1 01 000 1
 * 
 * 
 * https://www.programiz.com/java-programming/online-compiler/
 * Seguindo lógica do site
 */
class No
{

  late String caractere;
  late int freq;

  late No esq;
  late No dir;

  No(String caractere, int freq)
  {
    this.caractere = caractere;
    this.freq = freq;
  }
  No.direction(this.caractere, this.freq, this.esq, this.dir);      
}

class Huffman
{
  void codifica(No raiz, String str, Map<String, String> hcode){

    if(raiz.isEmpty())
      return;

  }
}