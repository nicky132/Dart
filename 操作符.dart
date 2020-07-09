// Dart对象操作符
// ?条件运算符
// as类型转换
// is类型判断
// ..级联操作

class Person{
  String name;
  num age;
  Person(this.name,this.age);
  void printInfo(){
    print("${this.name}-${this.age}");
  }
}

class Person1{
  String name;
  int age;
  printInfo(){
    print("${this.name}-${this.age}");
  }
}

main(){
  // Person p;
  // p.printInfo(); //对象为空的时候会报错

  // Person p;
  // p?.printInfo();//对象为空时不会报错
  // print("123");

  // Person p = new Person("张三",20);
  // if(p is Person){
  //   p.name="李四";
  // }
  // p.printInfo();
  // print(p is Object);

  // var p1;
  // p1='';
  // p1=new Person("张三",20);
  // // (p1 as Person).printInfo();
  // p1.printInfo();

  Person1 person = new Person1();
  person .. name = "王五"
  ..age = 18
  ..printInfo();
  // 也可以使用这种匿名对象的方式
  new Person1()..name = "李四"
  ..age = 18
  ..printInfo(); 
}