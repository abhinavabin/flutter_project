import 'dart:io';
 // Mobile(name: 'asdf' ,price: 234);
 // Run
 // Console
 // class Mobile{
 // Mobile((required this.name, this.price));
 // String name;
 // double? price;

void main()
{
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

 mobs.forEach((element) {
  element.display();
 });

}
class Mobile {
 Mobile({required c, String? m, String? p}) {
  company = c;
  model = m;
  price = p;
 }

 String? company;
 String? model;
 String? price;


 display() {
  print("company:$company,model:$model,price:$price");
 }
}