import 'dart:io';

void main() {
  List f=[];
  String n="";
  print("enter the limit");
  String? limit = stdin.readLineSync();
  int l = int.parse(limit!);
  print("enter ur name");
  for (int i = 0; i<l; i++) {
    String c = stdin.readLineSync()!;
    f.add(c);
  }
  for(int c =0; c<l;c++){
   n=n+ f[c];





  }
  print(n);


}