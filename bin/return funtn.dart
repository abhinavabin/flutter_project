// void main(){
//   print('first');
//
//   print(add(10,20));
// }
//
// int add(int a, int b){
//   return a+b;
// }
void main(){
  int a=2;
  int b=3;
  int c=4;
  print(large( a,b,c));

}
int large (int num1,int num2,int num3) {
  if (num1 > num2 && num1 > num3) {
   return num1;
  }
  else if (num2 > num1 && num2 > num3) {
    return num2;
  }
  else
  {
    return num3;

  }
}


