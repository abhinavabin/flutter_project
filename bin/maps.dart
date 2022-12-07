

import 'dart:io';

void main() {

  int age=30;
  // print('dfsgs gsd d ${age + 10}');

  List x=[];
  Map m={};
  // Map m={'name':'shanu','tech':'flutter'};
  // m['name']='sf';
  // print(m);
  print("enter the limit");
  String? limit = stdin.readLineSync();
  int l = int.parse(limit!);

  for(int i=0;i<l;i++)
  {
  print("enter ur name");
    String name = stdin.readLineSync()!;
  print("enter ur age");
  String? age = stdin.readLineSync();
x.add({"name":name,"age":age});
}
  for(int j=0;j<x.length;j++){


    print("  ${[]['name']}  ");

  }

}