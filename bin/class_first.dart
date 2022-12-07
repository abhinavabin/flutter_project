void main(){

  var s1=Student();
  var s2=Student();
  s1.name='asdf';
  s1.age=78;
  s1.display();
}

class Student{
  String? name;
  int? age;
  display(){
    print('name:$name,age:$age');
  }
}