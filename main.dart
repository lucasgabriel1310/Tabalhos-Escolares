void main() {
  //Exercícios if/else Questão 1
  
  int macas_compradas = 3;
  print('$macas_compradas maçãs foram compradas');
  if (macas_compradas <12){
    var valor = (macas_compradas * 0.30).toStringAsFixed(2);
    print('Você pagará R\$ $valor');
  }
  else{
    var valor = (macas_compradas * 0.25).toStringAsFixed(2);
    print('Você pagará R\$ $valor');
  }
  
  
  //Exercícios if/else Questão 2
  
  int num1 = 1;
  int num2 = 3;
  int num3 = 2;
  print('Temos armazenado os números $num1, $num2, $num3');
  if (num1 < num2 && num1 < num3){
    if (num3 > num2){
      print('Em ordem crescente teremos $num1, $num2, $num3');
    }
    else{
      print('Em ordem crescente teremos $num1, $num3, $num2');
    }
  }
  else if(num2 < num1 && num2 < num3){
    if (num1 > num3){
      print('Em ordem crescente teremos $num2, $num3, $num1');
    }
    else{
      print('Em ordem crescente teremos $num2, $num1, $num3');
    }
  }
  else{
    if (num1 > num2){
      print('Em ordem crescente teremos $num3, $num2, $num1');
    }
    else{
      print('Em ordem crescente teremos $num3, $num1, $num2');
    }
  }
  
  
  //Exercícios if/else Questão 3
  
  double altura = 1.78;
  int sexo = 2;
  if (sexo == 1){
    var peso = ((62.1 * altura) - 44.7).toStringAsFixed(1);
    print('Mulher de $altura m deverá ter como peso ideal de $peso');
  }
  else if(sexo == 2){
    var peso = ((72.7 * altura) - 58).toStringAsFixed(1);
    print('Homem de $altura m deverá ter como peso ideal de $peso');
  }
  
  
  //Exercícios if/else Questão 4 e 5
  
  int num_lados = 4;
  double medida_lado = 20.5;
  if (num_lados < 3){
    print('NÃO É UM POLIGONO');
  }
  else if(num_lados == 3){
    double altura = 10.5; 
    var area = ((medida_lado * altura) / 2).toStringAsFixed(2);
    print('TRIANGULO área: $area cm');
  }
  else if(num_lados == 4){
    var area = (medida_lado * medida_lado).toStringAsFixed(2);
    print('QUADRADO área: $area cm');
  }
  else if(num_lados == 5){
    print('PENTAGONO');
  }
  else{
    print('POLIGONO NÃO IDENTIFICADO');
  }
  
  
  //Exercícios if/else Questão 6
  
  int num1 = 10;
  int num2 = 20;
  int num3 = 30;
  if (num1 > num2 && num1 > num3){
    print('Maior: $num1');
    if (num2 < num3){
      print('Menor: $num2');
    }
    else{
      print('Menor: $num3');
    }
  }
  else if(num2 > num1 && num2 > num3){
    print('Maior: $num2');
    if (num1 < num3){
      print('Menor: $num1');
    }
    else{
      print('Menor: $num3');
    }
  }
  else if(num3 > num1 && num3 > num2){
    print('Maior: $num3');
    if (num2 < num1){
      print('Menor: $num2');
    }
    else{
      print('Menor: $num1');
    }
  }
  
  
  //Exercícios if/else Questão 10
  
  double lado1 = 10.5;
  double lado2 = 20.6;
  double lado3 = 30.7;
  if (lado1 == lado2 && lado2 == lado3){
    print('Equilátero');
  }
  else if(lado1 != lado2 && lado2 != lado3 && lado3 != lado1){
    print('Escaleno');
  }
  else{
    print('Isóceles');
  }
  
  
  //Exercícios if/else Questão 11
  
  int ang1 = 60;
  int ang2 = 60;
  int ang3 = 60;
  if(ang1 + ang2 + ang3 != 180){
    print('Triangulo Invalido');
  }
  else{
    if (ang1 == 90 || ang2 == 90 || ang3 == 90){
      print('Triangulo Retangulo');
    }
    else if(ang1 > 90 || ang2 >90 || ang3 > 90){
      print('Triangulo Obtusangulo');
    }
    else if(ang1 < 90 && ang2 < 90 && ang3 < 90){
      print('Triangulo Acutangulo');
    }
  } 
}
