// int i=0;
// void main(){
//   myFunction();
// }
// void myFuction(){
//   print("*");
//   if(i<10;i++);
//   myFuction();
// }
import 'dart:io';

import 'package:test/test.dart';


void main() {
  print("enter the number");
  String? number = stdin.readLineSync();
  int num1 = int.parse(number!);
  multiplicationTable(num1);
}

void multiplicationTable(int num)
{
  for (int i = 0; i <=10; i++) {
    int sum1 = i * num;
    print("$i*$num=$sum1");
  }


}