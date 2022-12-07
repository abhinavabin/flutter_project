import 'dart:io';

void main() {
  // //
  // String a='fdgh';
  // String b='hg';
  // String c=a+b;
  // print(c);

  List x=[];
  print("enter the limit");
    String? limit = stdin.readLineSync();
    int l = int.parse(limit!);
  print("enter the numbers");
  for (int i=0;i<l;i++){
  String? numbers = stdin.readLineSync();
    int j= int.parse(numbers!);
  x.add(j);


  }


print(x);
}