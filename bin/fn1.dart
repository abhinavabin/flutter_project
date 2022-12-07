import 'dart:io';

void main() {
//   int a=10;
//   int b=20;
//   print('first');
//  myFunction(a,b);
//  print('second');
// }
//
// void myFunction( int b, int  a){
//
//   print('a is $b, b is $a');
// }
 print("enter ur name");
 String? j = stdin.readLineSync();
  print("enter ur age");

  int i =int.parse(stdin.readLineSync()!);
  myData(j,i);



}

void myData(String? a,int b){
print(a);
print(b);

}