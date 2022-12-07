void main(){

  List<Mobile> mobiles=[];
  Mobile m1=Mobile(p:34000, n:"apple",m:11,r:6);


  m1.display();
  m1.convertToUSD();

}
class Mobile {
  Mobile({required double p,String? n,int? m,int? r}) {
    price = p;
    name =n;
    model=m;
    ram=r;
  }
  String? name;
  int? model;
  int? ram;
  double? price;

  convertToUSD() {
    print(price!/80);
  }


  display() {
    print('company:$name \nmodel:$model\nram:$ram');
  }
}

