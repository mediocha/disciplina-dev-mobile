
import 'dart:io';
import 'dart:math' as math;

/*

Melhorar

Construa um programa que calcule uma equação do 2º grau.
Crie uma função com retorno para calcular o delta. X
Crie uma função sem retorno para calcular as raízes. X

 */

num calcularDelta (num a, num b, num c) => math.pow(b, 2)-(4*a*c);

void calcularRaizes(num a, num b, num delta){

  num r1 = ((-b + math.sqrt(delta)) / (2*a)); 
  num r2 = ((-b - math.sqrt(delta))/ (2*a)); 

  print('Raiz 1: ${r1}' + ' Raiz 2: ${r2}');

}

void main (){

  //MELHORAR --------------------------------

  stdout.write('Digite primeiro termo da equação: ');
  int a = int.parse(stdin.readLineSync()!);
  
  stdout.write('Digite segundo termo da equação: ');
  int b = int.parse(stdin.readLineSync()!);

  stdout.write('Digite terceiro termo da equação: ');
  int c = int.parse(stdin.readLineSync()!);

  num delta = calcularDelta(a, b, c);

  calcularRaizes(a, b, delta);

}