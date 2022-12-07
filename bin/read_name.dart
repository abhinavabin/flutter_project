import 'dart:io';
List A =[];
void main(){
  print("enter the limit");
  String? limit =stdin.readLineSync();
  int i= int.parse(limit!);
  print("enter ur name");
  for(int j=0;j<i;j++) {
    String? name = stdin.readLineSync()!;
    names(name);
  }
  print(A);
}
void names(String a) {
  if (a.length<5) {
    A.add(a);


  }
}

