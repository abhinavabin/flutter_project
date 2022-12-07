import 'dart:io';

void main() {
  List<Mobile> mobs =[];
  print("enter the limit");
  String? limit = stdin.readLineSync();
  int l = int.parse(limit!);

  for (int i = 0; i < l; i++) {
    print("company:");
    String? company = stdin.readLineSync()!;
    print("model");
    String? model = stdin.readLineSync()!;
    print("price");
    String? price = stdin.readLineSync()!;
    Mobile m= Mobile( c: company, m: model, p: price);
    mobs.add(m);
  }
  // for(int i=0;i<mobs.length;i++){
    // print('company:${mobs[i].company}\n model:${mobs[i].model}\n price:${mobs[i].price}');


  // }
  mobs.forEach((element) {
    element.display();
  });

}
  class Mobile{
    Mobile({required c,String? m,String? p}){
   company = c ;
   model = m;
   price = p;

}
    String? company;
    String? model;
    String? price;


    display(){
print("company:$company,model:$model,price:$price");

    }



}














