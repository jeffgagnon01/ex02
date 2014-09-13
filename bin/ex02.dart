//je n'arrive pas à importer la libraire avec import dart:math; 
import 'dart:math';

void main() {
  //Question 1
  var x = 5;
  var y = 7;
  var z = 8;
  print(x-y/z);  // Answer
  
  //Question 2
  var r = 10;
  //num pi = 3.14159; 
  // const double PI = 3.1415926535897932;  //copié de la librairie dart:math
  
  print(PI*r*r); //Answer   Comment faire un exposant en informatique ? 
  // https://api.dartlang.org/apidocs/channels/stable/dartdoc-viewer/dart-math#id_pow
      
  //Question 3
  var A= 220;
  var B= 260;
  print('sqft = ${A*B}'); // 1 acre = 43 560 pieds carrés
  const acre = 43560;  
  print((A*B)/acre); //answer
  
  // Question 4
  var time = 9.58; // tiré des notes de cours
  const dist = 100;
  //var vit = 100/9.58;  // peut-on remplacer les valeurs numeriques par les variables directement ?
  var vit = dist/time; 
  print('vitesse(m/s) = $vit');  //answer
}
