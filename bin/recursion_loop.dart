import 'dart:io';

int i=0;

void main() {
  print('enter the number');
  String? number =stdin.readLineSync();
  int num1 =int.parse(number!);
   fn (i, num1,);
}
void fn(int i,int num1) {
  if (i < 10) {
    i++;
    int sum1=i*num1;
    print("$i * $num1 = $sum1");
    fn (i, num1);
  }

}
