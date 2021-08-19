/**
Construa um programa que receba duas strings, s1 e s2, e retorne true se s2 for um anagrama de s1.
 */

 import 'dart:io';

 bool isAnagram(String str1, String str2) {
  String normalize(String str) => (str
          .toLowerCase()
          .replaceAll(RegExp(r'[^a-z0-9]', caseSensitive: false), '')
          .split('')
            ..sort())
      .join('');
  return normalize(str1) == normalize(str2);
}

 void main(){

  String s1, s2;

  print('Digite a string 1: ');
  s1 = stdin.readLineSync()!;

  print('Digite a string 2: ');
  s2 = stdin.readLineSync()!;

  if(isAnagram(s1,s2))
    print('True');
  else
    print('false');




 }