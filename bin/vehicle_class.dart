void main(){
  var v1=Vehicle(p:30000);
  // v1.price=30000;
  v1.name='nissan';
  v1.reg=12;

  v1.display();
  v1.convertToUSD();
}

class Vehicle {

  Vehicle({required double p}){
  price=p;
  }

  String? name;
  int? reg;
double? price;

convertToUSD(){
  print(price!/80);
}

  display() {
    print('company:$name \ndate of reg:$reg');
  }
}