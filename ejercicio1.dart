import 'Circulo.dart';

void main(){

  final Circulo circulosincolor = Circulo(radio:3);
  final Circulo circuloazul = Circulo(radio:8, color´:'azul');
  
  //circuloazul
  print('Área del círculo: ${circuloazul.calcularArea()}');
  print('Perímetro del círculo: ${circuloazul.calcularPerimetro()}');
  print('Radio del círculo: ${circuloazul.radio}');
  print('color del círculo: ${circuloazul.color}');
  print('');
  //circulosincolor
  print('Área del círculo: ${circulosincolor.calcularArea()}');
  print('Perímetro del círculo: ${circulosincolor.calcularPerimetro()}');
  print('Radio del círculo: ${circulosincolor.radio}');
  print('color del círculo: ${circulosincolor.color}');
}